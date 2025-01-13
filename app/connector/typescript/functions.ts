/**
 * This is an API to recommend a movie based on a given song or mood.
 * @readonly
 */

const OPENAI_API_KEY = process.env.OPENAI_API_KEY;

export async function recommendMovie(input?: string): Promise<{ recommendation?: string }> {
  if (!input) {
    throw new Error("Input (song or mood) is required to get a movie recommendation.");
  }

  const response = await fetch("https://api.openai.com/v1/chat/completions", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      Authorization: `Bearer ${OPENAI_API_KEY}`, // Use the constant API key
    },
    body: JSON.stringify({
      model: "gpt-4o-mini", // Updated to the appropriate chat model
      messages: [
        {
          role: "system",
          content: "You are a helpful assistant that recommends movies based on mood or song input.",
        },
        {
          role: "user",
          content: `Based on the input "${input}", recommend a movie that matches the mood or theme. Provide a brief reason for your recommendation.`,
        },
      ],
      max_tokens: 100, // Limit response length
      temperature: 0.7, // Adjust creativity level
    }),
  });

  if (!response.ok) {
    throw new Error(`Failed to fetch from OpenAI API: ${response.statusText}`);
  }

  const data: any = await response.json();
  return { recommendation: data.choices[0].message.content.trim() }; // Adjusted to handle chat API response
}

// Example usage
(async () => {
  try {
    const result = await recommendMovie("a melancholic rainy day");
    console.log(result.recommendation); // Outputs a movie recommendation
  } catch (error: any) {
    console.error(error.message);
  }
})();


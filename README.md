This is a project that allows you to analyze your music preferences, including top artists, tracks, and moods represented.

Movie recommendations are generated for you based on an analysis of your music taste, including top tracks and the vibe of your playlist.

This project was created using PromptQL (https://promptql.hasura.io/docs)

Two types of connectors were used:
1. PostgreSQL Connector (Populated with a custom schema and tracks data, based on my song preferences)
3. Typescript Connector with NodeJS runtime (Function call to OpenAI's chat completions API to generate movie recommendations)

You can clone this repository and add additional connectors to extend the capabilities of this project by following the PromptQL docs.

Here's a video showcasing the types of questions you can ask: https://drive.google.com/file/d/1yhjeNFospelmc2KF5I9tAdZPdwJS2NQL/view?usp=sharing

NOTE: Make sure you add your OPENAI_API_KEY to a .env file, since the functions.ts file in app/connector/typescript requires this key to generate movie recommendations.

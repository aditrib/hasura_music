
-- Create the Tracks table
CREATE TABLE IF NOT EXISTS Tracks (
    track_id VARCHAR(50) PRIMARY KEY,
    artists TEXT NOT NULL,
    album_name TEXT NOT NULL,
    track_name TEXT NOT NULL,
    popularity INT NOT NULL,
    duration_ms INT NOT NULL,
    explicit BOOLEAN NOT NULL,
    danceability FLOAT NOT NULL,
    energy FLOAT NOT NULL,
    loudness FLOAT NOT NULL,
    mode INT NOT NULL,
    speechiness FLOAT NOT NULL,
    acousticness FLOAT NOT NULL,
    instrumentalness FLOAT NOT NULL,
    liveness FLOAT NOT NULL,
    valence FLOAT NOT NULL,
    tempo FLOAT NOT NULL,
    time_signature INT NOT NULL,
    track_genre VARCHAR(50) NOT NULL
);

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5SuOikwiRyPMVoIQDJUgSV', 'Gen Hoshino', 'Comedy', 'Comedy', 
        73, 230666, False, 0.676, 
        0.461, -6.746, 0, 0.143, 
        0.0322, 1.01e-06, 0.358, 0.715, 
        87.917, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4qPNDBW1i3p13qLCt0Ki3A', 'Ben Woodward', 'Ghost (Acoustic)', 'Ghost - Acoustic', 
        55, 149610, False, 0.42, 
        0.166, -17.235, 1, 0.0763, 
        0.924, 5.56e-06, 0.101, 0.267, 
        77.489, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1iJBSr7s7jYXzM8EGcbK5b', 'Ingrid Michaelson;ZAYN', 'To Begin Again', 'To Begin Again', 
        57, 210826, False, 0.438, 
        0.359, -9.734, 1, 0.0557, 
        0.21, 0.0, 0.117, 0.12, 
        76.332, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6lfxq3CG4xtTiEg7opyCyx', 'Kina Grannis', 'Crazy Rich Asians (Original Motion Picture Soundtrack)', 'Can''t Help Falling In Love', 
        71, 201933, False, 0.266, 
        0.0596, -18.515, 1, 0.0363, 
        0.905, 7.07e-05, 0.132, 0.143, 
        181.74, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5vjLSffimiIP26QG5WcN2K', 'Chord Overstreet', 'Hold On', 'Hold On', 
        82, 198853, False, 0.618, 
        0.443, -9.681, 1, 0.0526, 
        0.469, 0.0, 0.0829, 0.167, 
        119.949, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '01MVOl9KtVTNfFiBU9I7dc', 'Tyrone Wells', 'Days I Will Remember', 'Days I Will Remember', 
        58, 214240, False, 0.688, 
        0.481, -8.807, 1, 0.105, 
        0.289, 0.0, 0.189, 0.666, 
        98.017, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6Vc5wAMmXdKIAM7WUoEb7N', 'A Great Big World;Christina Aguilera', 'Is There Anybody Out There?', 'Say Something', 
        74, 229400, False, 0.407, 
        0.147, -8.822, 1, 0.0355, 
        0.857, 2.89e-06, 0.0913, 0.0765, 
        141.284, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1EzrEOXmMH3G43AXT1y7pA', 'Jason Mraz', 'We Sing. We Dance. We Steal Things.', 'I''m Yours', 
        80, 242946, False, 0.703, 
        0.444, -9.331, 1, 0.0417, 
        0.559, 0.0, 0.0973, 0.712, 
        150.96, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0IktbUcnAGrvD03AWnz3Q8', 'Jason Mraz;Colbie Caillat', 'We Sing. We Dance. We Steal Things.', 'Lucky', 
        74, 189613, False, 0.625, 
        0.414, -8.7, 1, 0.0369, 
        0.294, 0.0, 0.151, 0.669, 
        130.088, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7k9GuJYLp2AzqokyEdwEw2', 'Ross Copperman', 'Hunger', 'Hunger', 
        56, 205594, False, 0.442, 
        0.632, -6.77, 1, 0.0295, 
        0.426, 0.00419, 0.0735, 0.196, 
        78.899, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4mzP5mHkRvGxdhdGdAH7EJ', 'Zack Tabudlo', 'Episode', 'Give Me Your Forever', 
        74, 244800, False, 0.627, 
        0.363, -8.127, 1, 0.0291, 
        0.279, 0.0, 0.0928, 0.301, 
        99.905, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5ivF4eQBqJiVL5IAE9jRyl', 'Jason Mraz', 'Love Is a Four Letter Word', 'I Won''t Give Up', 
        69, 240165, False, 0.483, 
        0.303, -10.058, 1, 0.0429, 
        0.694, 0.0, 0.115, 0.139, 
        133.406, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4ptDJbJl35d7gQfeNteBwp', 'Dan Berk', 'Solo', 'Solo', 
        52, 198712, False, 0.489, 
        0.314, -9.245, 0, 0.0331, 
        0.749, 0.0, 0.113, 0.607, 
        124.234, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0X9MxHR1rTkEHDjp95F2OO', 'Anna Hamilton', 'Bad Liar', 'Bad Liar', 
        62, 248448, False, 0.691, 
        0.234, -6.441, 1, 0.0285, 
        0.777, 0.0, 0.12, 0.209, 
        87.103, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4LbWtBkN82ZRhz9jqzgrb3', 'Chord Overstreet;Deepend', 'Hold On (Remix)', 'Hold On - Remix', 
        56, 188133, False, 0.755, 
        0.78, -6.084, 1, 0.0327, 
        0.124, 2.83e-05, 0.121, 0.387, 
        120.004, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1KHdq8NK9QxnGjdXb55NiG', 'Landon Pigg', 'The Boy Who Never', 'Falling in Love at a Coffee Shop', 
        58, 244986, False, 0.489, 
        0.561, -7.933, 1, 0.0274, 
        0.2, 4.56e-05, 0.179, 0.238, 
        83.457, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6xKeQgzfjixSUld14qUezm', 'Andrew Foy;Renee Foy', 'ily (i love you baby)', 'ily (i love you baby)', 
        56, 129750, False, 0.706, 
        0.112, -18.098, 1, 0.0391, 
        0.827, 4.03e-06, 0.125, 0.414, 
        110.154, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4Yo0igmcoNyat1secaH0OD', 'Andrew Foy;Renee Foy', 'At My Worst', 'At My Worst', 
        54, 169728, False, 0.795, 
        0.0841, -18.09, 0, 0.0461, 
        0.742, 1.17e-05, 0.0853, 0.609, 
        91.803, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2qLMf6TuEC3ruGJg4SMMN6', 'Jason Mraz;Colbie Caillat', 'We Sing. We Dance. We Steal Things.', 'Lucky', 
        68, 189613, False, 0.625, 
        0.414, -8.7, 1, 0.0369, 
        0.294, 0.0, 0.151, 0.669, 
        130.088, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6CgNoAbFJ4Q4Id4EjtbXlC', 'Boyce Avenue;Bea Miller', 'Cover Sessions, Vol. 4', 'Photograph', 
        67, 260186, False, 0.717, 
        0.32, -8.393, 1, 0.0283, 
        0.83, 0.0, 0.107, 0.322, 
        107.946, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3S0OXQeoh0w6AY8WQVckRW', 'Jason Mraz', 'We Sing. We Dance. We Steal Things.', 'I''m Yours', 
        75, 242946, False, 0.703, 
        0.444, -9.331, 1, 0.0417, 
        0.559, 0.0, 0.0973, 0.712, 
        150.96, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '210JCw2LbYD4YIs8GiZ9iP', 'Boyce Avenue;Jennel Garcia', 'Cover Sessions, Vol. 3', 'Demons', 
        63, 174174, False, 0.678, 
        0.351, -8.654, 1, 0.0266, 
        0.747, 0.0, 0.355, 0.569, 
        90.032, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5TvE3pk05pyFIGdSY9j4DJ', 'A Great Big World;Christina Aguilera', 'Is There Anybody Out There? - Track by Track Commentary', 'Say Something', 
        70, 229400, False, 0.407, 
        0.147, -8.822, 1, 0.0355, 
        0.857, 2.89e-06, 0.0913, 0.0765, 
        141.284, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0BUuuEvNa5T4lMaewyiudB', 'Jason Mraz', 'Coffee Moment', '93 Million Miles', 
        0, 216386, False, 0.572, 
        0.454, -10.286, 1, 0.0258, 
        0.477, 1.37e-05, 0.0974, 0.515, 
        140.182, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3Hn3LfhrQOaKihdCibJsTs', 'Jason Mraz', 'Human - Best Adult Pop Tunes', 'Unlonely', 
        0, 231266, False, 0.796, 
        0.667, -4.831, 0, 0.0392, 
        0.381, 0.0, 0.221, 0.754, 
        97.988, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6D33wCKzWtNEgOovgeVJ7r', 'Jason Mraz', 'Mellow Adult Pop', 'Bella Luna', 
        1, 302346, False, 0.755, 
        0.454, -9.609, 0, 0.0352, 
        0.757, 0.0, 0.236, 0.33, 
        120.06, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5IfCZDRXZrqZSm8AwE44PG', 'Jason Mraz', 'Holly Jolly Christmas', 'Winter Wonderland', 
        0, 131760, False, 0.62, 
        0.309, -9.209, 1, 0.0495, 
        0.788, 0.0, 0.146, 0.664, 
        145.363, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0dzKBptH2P5j5a0MifBMwM', 'Jason Mraz', 'Feeling Good - Adult Pop Favorites', 'If It Kills Me', 
        0, 273653, False, 0.633, 
        0.429, -6.784, 0, 0.0381, 
        0.0444, 0.0, 0.132, 0.52, 
        143.793, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5QAMZTM5cmLg3fHX9ZbTZi', 'Jason Mraz', 'Christmas Time', 'Winter Wonderland', 
        0, 131760, False, 0.62, 
        0.309, -9.209, 1, 0.0495, 
        0.788, 0.0, 0.146, 0.664, 
        145.363, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2qESE1ZeWly7I3YjyTXmXh', 'Jason Mraz', 'Perfect Christmas Hits', 'Winter Wonderland', 
        0, 131760, False, 0.62, 
        0.309, -9.209, 1, 0.0495, 
        0.788, 0.0, 0.146, 0.664, 
        145.363, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3EQV1ZHtHvq9OnVRYIdbg3', 'Jason Mraz', 'Merry Christmas', 'Winter Wonderland', 
        0, 131760, False, 0.62, 
        0.309, -9.209, 1, 0.0495, 
        0.788, 0.0, 0.146, 0.664, 
        145.363, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3ax0rfGb7exLtl02LL08U9', 'Jason Mraz', 'Christmas Music - Holiday Hits', 'Winter Wonderland', 
        0, 131760, False, 0.62, 
        0.309, -9.209, 1, 0.0495, 
        0.788, 0.0, 0.146, 0.664, 
        145.363, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1m5LC29RE52Bxy7hxvpOlL', 'Chord Overstreet', 'Christmas Country Songs 2022', 'All I Want For Christmas Is A Real Good Tan', 
        0, 234186, False, 0.593, 
        0.455, -8.192, 1, 0.0388, 
        0.366, 0.0, 0.0914, 0.564, 
        202.019, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3H36x7buZdQD4687VmFrwY', 'Brandi Carlile;Sam Smith', 'Human - Best Adult Pop Tunes', 'Party of One', 
        0, 259558, False, 0.296, 
        0.206, -11.799, 1, 0.0412, 
        0.782, 0.000225, 0.0959, 0.202, 
        165.4, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0xbMRcMFqxJq1Wa7tvWPtn', 'Brandi Carlile;Sam Smith', 'Feeling Good - Adult Pop Favorites', 'Party of One', 
        0, 259558, False, 0.296, 
        0.206, -11.799, 1, 0.0412, 
        0.782, 0.000225, 0.0959, 0.202, 
        165.4, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6h061f44HZPj1OXO2nA45d', 'Brandi Carlile;Sam Smith', 'Mellow Bars R''n''B', 'Party of One', 
        0, 259558, False, 0.296, 
        0.206, -11.799, 1, 0.0412, 
        0.782, 0.000225, 0.0959, 0.202, 
        165.4, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '62EwQLDw0dprDzuLwQ0sH1', 'KT Tunstall', 'Chill Christmas Dinner', 'Lonely This Christmas', 
        0, 257493, False, 0.409, 
        0.153, -10.74, 0, 0.0306, 
        0.939, 2.56e-05, 0.108, 0.18, 
        85.262, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3lvo0I8c2qBJDLZWqExDgC', 'Brandi Carlile', 'rainy day indie', 'Throwing Good After Bad', 
        0, 247791, False, 0.501, 
        0.0952, -12.931, 1, 0.054, 
        0.963, 1.58e-05, 0.0915, 0.316, 
        138.016, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1ae8XfBQ3fDEvmBjFaemGV', 'Brandi Carlile', 'Coffee Moment', 'This Time Tomorrow', 
        0, 206267, False, 0.606, 
        0.326, -10.031, 1, 0.0294, 
        0.841, 0.0, 0.139, 0.414, 
        91.626, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0adVktNVJXPZfhQe6B1NO5', 'KT Tunstall', 'sadsadchristmas', 'Lonely This Christmas', 
        0, 257493, False, 0.409, 
        0.153, -10.74, 0, 0.0306, 
        0.939, 2.56e-05, 0.108, 0.18, 
        85.262, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6sp6Vx3sv2l5qxPfbQkcyt', 'Eddie Vedder', 'Mega Hits Autumn/Fall 2022', 'The Haves', 
        0, 306794, False, 0.474, 
        0.519, -5.291, 1, 0.0253, 
        0.281, 0.0, 0.107, 0.326, 
        151.832, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1WFVfVjCtbmdIv7j3Fa9iy', 'Brandi Carlile', 'Mellow Adult Pop', 'When You''re Wrong', 
        0, 266960, False, 0.568, 
        0.301, -10.163, 0, 0.0373, 
        0.796, 3.37e-06, 0.118, 0.142, 
        88.029, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0e5PAxSyZ5DWWVqKANHETz', 'Brandi Carlile;Lucius', 'Country Car Hits', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1MLr9b1fOybO3MGiLy47Ys', 'Brandi Carlile;Lucius', 'Country Road Songs', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6JGjevTaqr9J1xp7YvYUKF', 'Brandi Carlile', 'Finest Country', 'Speak Your Mind (From the Netflix Series "We The People")', 
        0, 193943, False, 0.476, 
        0.666, -3.438, 1, 0.0446, 
        0.314, 0.0, 0.342, 0.498, 
        148.155, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7Af2YlwMZryKOQiRfwMsD2', 'Brandi Carlile;Lucius', 'Easy Country', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3RE5nHIVkC4KcA7snFaTKd', 'Brandi Carlile;Lucius', 'Cozy Country', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0JvkNRyq8Tmot9khpdtN0I', 'Brandi Carlile;Lucius', 'Good Times Country', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '27gHtbsHClwimHFtKgFop4', 'Brandi Carlile;Lucius', 'Laidback Country', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1QBNBGeIRRGBnLhdlHbfI8', 'Brandi Carlile;Lucius', 'Chillin'' It - Mellow Day Country', 'You and Me on the Rock', 
        0, 230098, False, 0.568, 
        0.686, -6.635, 1, 0.033, 
        0.15, 1.81e-06, 0.0881, 0.725, 
        172.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '72xTsTouZ5nBmASX8k1XCW', 'Highland Peak', 'Trampoline (Acoustic)', 'Trampoline - Acoustic', 
        46, 213098, False, 0.596, 
        0.2, -10.424, 0, 0.0305, 
        0.91, 0.000183, 0.0884, 0.308, 
        107.893, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3ILmwMefYZoQh5Cf5jeuUQ', 'Motohiro Hata', 'Documentary', '透明だった世界', 
        61, 232360, False, 0.373, 
        0.914, -4.185, 1, 0.0565, 
        0.076, 0.0, 0.669, 0.56, 
        168.21, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2DHDuADAHoUW6n0z80RLQF', 'Andrew Belle', 'Black Bear', 'Pieces', 
        60, 241119, False, 0.494, 
        0.652, -5.863, 0, 0.0314, 
        0.0754, 0.00256, 0.125, 0.298, 
        137.018, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5JDcQAztvZTIkrWoZihgvC', 'Ron Pope', 'The Bedroom Demos', 'A Drop in the Ocean', 
        68, 220239, False, 0.447, 
        0.393, -8.65, 1, 0.038, 
        0.785, 0.0, 0.28, 0.564, 
        73.139, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2sYFi9xVSZ56WHKSY2fN1K', 'Adam Christopher', 'So Far Away (Acoustic)', 'So Far Away - Acoustic', 
        52, 171543, False, 0.576, 
        0.331, -9.389, 0, 0.0306, 
        0.894, 3.44e-05, 0.129, 0.407, 
        149.02, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6xJOhSm4SvZwzy3uhWz26O', 'Andrew Belle', 'Black Bear', 'The Enemy', 
        62, 286865, False, 0.536, 
        0.89, -5.222, 1, 0.0375, 
        0.078, 0.0202, 0.131, 0.273, 
        121.974, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7lLKxcNeJtDTWVRKHovLEC', 'Aron Wright', 'Build It Better', 'Build It Better', 
        51, 234473, False, 0.526, 
        0.333, -13.02, 1, 0.0314, 
        0.91, 0.168, 0.111, 0.159, 
        94.951, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '25UzeaV47eDT44Fovve6xQ', 'Chord Overstreet', 'Sleepwalking in the Rain', 'Sleepwalking in the Rain', 
        0, 216000, False, 0.501, 
        0.381, -9.448, 1, 0.036, 
        0.687, 0.00133, 0.119, 0.502, 
        80.075, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4oa14QBfWRDfJy2agySy0L', 'Sara Bareilles', 'Little Voice', 'Gravity', 
        67, 232760, False, 0.27, 
        0.275, -10.357, 1, 0.0356, 
        0.834, 0.0, 0.146, 0.231, 
        168.964, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2gRKq9rIC5i1zuxp06zJWH', 'Chord Overstreet', 'What''s Left of You', 'What''s Left of You', 
        57, 178600, True, 0.731, 
        0.507, -6.477, 1, 0.046, 
        0.572, 0.0, 0.0912, 0.265, 
        117.969, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '08MFgEQeVLF37EyZ7jcwLc', 'Zack Tabudlo', 'Pano', 'Pano', 
        75, 254400, False, 0.375, 
        0.457, -7.018, 1, 0.0315, 
        0.868, 0.0145, 0.191, 0.415, 
        174.839, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6nXIYClvJAfi6ujLiKqEq8', 'Andrew Belle', 'The Daylight EP', 'Sky''s Still Blue', 
        62, 244320, False, 0.43, 
        0.791, -5.419, 0, 0.0302, 
        0.0726, 0.0193, 0.11, 0.217, 
        171.864, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7x4b0UccXSKBWxWmjcrG2T', 'Kurt Cobain', 'Montage Of Heck: The Home Recordings', 'And I Love Her', 
        66, 124933, False, 0.616, 
        0.282, -15.317, 1, 0.0331, 
        0.983, 0.833, 0.13, 0.435, 
        96.638, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6owKuyHxUqidcAA6fPKSyy', 'Boyce Avenue;Bea Miller', 'Cover Sessions, Vol. 3', 'We Can''t Stop', 
        64, 222146, False, 0.705, 
        0.347, -8.249, 1, 0.0301, 
        0.674, 0.0, 0.12, 0.36, 
        80.057, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0wbmIfvndFV9VDvuUY1pYN', 'Tim Halperin', 'Covers', 'Always Be My Baby', 
        62, 181852, False, 0.582, 
        0.255, -10.254, 1, 0.0306, 
        0.772, 0.0, 0.0889, 0.285, 
        139.884, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3e5yu9MkIvQx17mm7LF6KY', 'Canyon City', 'Midnight Waves', 'Alone with You', 
        58, 186584, False, 0.549, 
        0.274, -12.565, 1, 0.0379, 
        0.798, 6.63e-06, 0.103, 0.207, 
        86.664, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6VwAh8Z1d5YKoSWoEaV4db', 'Aaron Espe', 'Making All Things New', 'Making All Things New', 
        65, 159600, False, 0.787, 
        0.355, -11.429, 1, 0.0288, 
        0.896, 0.0201, 0.111, 0.48, 
        99.978, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2D4BSm5Z8Hq5zYbSgJwEOh', 'Sara Bareilles', 'What''s Inside: Songs from Waitress', 'She Used To Be Mine', 
        67, 250266, False, 0.397, 
        0.303, -7.508, 1, 0.0435, 
        0.381, 0.0, 0.101, 0.172, 
        81.05, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7LwGBxB0h0CVmkOZxYKn0g', 'Andrew Belle', 'In My Veins (Feat. Erin Mccarley)', 'In My Veins - Feat. Erin Mccarley', 
        65, 318908, False, 0.548, 
        0.42, -7.842, 1, 0.0277, 
        0.198, 4.46e-06, 0.0899, 0.196, 
        128.012, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0ZwdH0m32I8odedwvspYTh', 'Tyler Ward', 'Under Covers', 'I Don''t Wanna Live Forever (Fifty Shades Darker)', 
        44, 222351, False, 0.787, 
        0.403, -11.989, 1, 0.033, 
        0.603, 0.00857, 0.131, 0.264, 
        118.042, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '16dkWKIlBsfYTISCVuDs0w', 'Ron Pope', 'Whatever It Takes', 'A Drop In the Ocean', 
        55, 219480, False, 0.484, 
        0.573, -6.183, 1, 0.0298, 
        0.0882, 1.14e-06, 0.15, 0.346, 
        139.966, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3TwtrR1yNLY1PMPsrGQpOp', 'Five For Fighting', 'America Town', 'Superman (It''s Not Easy)', 
        70, 221693, False, 0.382, 
        0.416, -9.303, 1, 0.0302, 
        0.0733, 0.0, 0.0719, 0.125, 
        102.089, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3Et4LKZLnXygPYfNdeB3D3', 'Andrew Belle', 'Dive Deep', 'When the End Comes', 
        57, 354400, False, 0.541, 
        0.575, -9.463, 1, 0.0491, 
        0.677, 0.215, 0.102, 0.428, 
        91.98, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2E9viCx0hJKNKNThd2MdGQ', 'Bailey Jehl', 'You''re Still The One', 'You''re Still The One', 
        56, 177500, False, 0.607, 
        0.473, -8.555, 1, 0.034, 
        0.712, 0.0, 0.66, 0.54, 
        119.698, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0Zf1BPkkFAWGtVHeBwHHz4', 'Ingrid Michaelson', 'It Doesn''t Have To Make Sense', 'Light Me Up', 
        56, 247840, False, 0.417, 
        0.595, -7.84, 1, 0.0396, 
        0.158, 0.000269, 0.101, 0.117, 
        147.928, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '38jy6kRlPt8z1GUS9WXeNh', 'Jason Mraz', 'Love Is a Four Letter Word', '93 Million Miles', 
        67, 216386, False, 0.572, 
        0.454, -10.286, 1, 0.0258, 
        0.477, 1.37e-05, 0.0974, 0.515, 
        140.182, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2SkJKMfjpYsNv0KWOxiegX', 'A Great Big World', 'When the Morning Comes', 'Kaleidoscope', 
        62, 229320, False, 0.709, 
        0.913, -5.148, 1, 0.0748, 
        0.0182, 0.0, 0.167, 0.519, 
        108.024, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4qCbMMMuEB56kHd4zPE6GD', 'Eddie Vedder;Nusrat Fateh Ali Khan', 'Eat, Pray, Love', 'The Long Road', 
        45, 330933, False, 0.537, 
        0.342, -13.553, 1, 0.0273, 
        0.645, 0.266, 0.0687, 0.253, 
        109.236, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '11TK5KLtLZUdKr1C549bAw', 'Drew Holcomb & The Neighbors', 'Good Light', 'What Would I Do Without You', 
        64, 172213, False, 0.602, 
        0.336, -11.106, 1, 0.0369, 
        0.883, 0.0017, 0.143, 0.335, 
        90.894, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7BXW1QCg56yzEBV8pW8pah', 'Jason Mraz', 'Know.', 'Have It All', 
        65, 226106, False, 0.643, 
        0.638, -4.947, 0, 0.0407, 
        0.204, 0.0, 0.0707, 0.6, 
        82.001, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2kMrCPZ0o5gErBPLCRgoli', 'Gabrielle Aplin', 'Mellow Adult Pop', 'Heavy Heart', 
        0, 235173, False, 0.451, 
        0.7, -6.597, 0, 0.0431, 
        0.455, 0.00233, 0.405, 0.37, 
        150.055, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5IjTZ1g8KrIuV97N3OQZ0V', 'Gabrielle Aplin', 'Break Up Songs', 'The House We Never Built', 
        0, 195213, False, 0.546, 
        0.391, -10.786, 0, 0.063, 
        0.784, 2.72e-06, 0.0552, 0.202, 
        139.669, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3bHhUEOTIbezeZ856R0BX5', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'Society', 
        68, 236306, False, 0.561, 
        0.327, -10.835, 0, 0.0327, 
        0.902, 0.000469, 0.111, 0.298, 
        161.858, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0wf17wsLRwnnfh241GkeH5', 'Gabrielle Aplin', 'u don''t deserve me', 'Please Don''t Say You Love Me', 
        0, 181400, False, 0.479, 
        0.541, -9.862, 1, 0.0543, 
        0.74, 0.0, 0.108, 0.3, 
        85.994, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3322ArxAq7wCSZI4fF77Q0', 'Gabrielle Aplin', 'Coffee Moment', 'Please Don''t Say You Love Me', 
        0, 181400, False, 0.479, 
        0.541, -9.862, 1, 0.0543, 
        0.74, 0.0, 0.108, 0.3, 
        85.994, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4LGF2tDg3878bs0mQPByZ4', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'Guaranteed', 
        61, 164500, False, 0.436, 
        0.4, -11.485, 1, 0.0272, 
        0.904, 0.00105, 0.125, 0.351, 
        100.734, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6Uy6K3KdmUdAfelUp0SeXn', 'Sara Bareilles', 'The Blessed Unrest', 'Brave', 
        70, 220573, False, 0.551, 
        0.836, -3.838, 0, 0.0524, 
        0.00502, 2.1e-05, 0.0425, 0.758, 
        185.063, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2z2JKNU24UEngb4joR9p8f', 'KT Tunstall', 'Slow Christmas Songs 2022', 'Lonely This Christmas', 
        0, 257493, False, 0.409, 
        0.153, -10.74, 0, 0.0306, 
        0.939, 2.56e-05, 0.108, 0.18, 
        85.262, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2nef44o0sjJDKB1ta4S0ub', 'KT Tunstall', 'Lonely Christmas 2022', 'Lonely This Christmas', 
        0, 257493, False, 0.409, 
        0.153, -10.74, 0, 0.0306, 
        0.939, 2.56e-05, 0.108, 0.18, 
        85.262, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0qJGlogD7AyMLAJfQ42aI2', 'Five For Fighting', 'Bookmarks', 'Heaven Knows', 
        62, 210612, False, 0.6, 
        0.845, -7.076, 1, 0.0311, 
        0.048, 0.0, 0.24, 0.392, 
        97.631, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '04JS6OitE9VGsIS3S94Osg', 'The Civil Wars', 'Slow Christmas Songs 2022', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5OGpsZeJRZ3t3MZioawcZW', 'The Civil Wars', 'Alternative Christmas 2022', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3Vnes7v746dYzBn0FJTZ1W', 'KT Tunstall', 'Alternative Christmas 2022', 'Fairytale Of New York', 
        0, 263866, False, 0.447, 
        0.555, -6.018, 1, 0.0349, 
        0.218, 3.46e-06, 0.124, 0.33, 
        117.888, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '30cYWLpVdBZVLb1cYdmcTT', 'The Civil Wars', 'Acoustic Christmas Campfire', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7sUqJ51FGSi3n7x4pYjY3v', 'The Civil Wars', 'Lonely Christmas 2022', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '15BFn2VmEtonsXfNL1lUmy', 'The Civil Wars', 'Chill Christmas Dinner', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0WOFJR54wyTwLB11jcBDb1', 'The Civil Wars', 'sadsadchristmas', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1uDCw6LVMOmbZ6zRliNcNX', 'The Civil Wars', 'Christmas Country Songs 2022', 'I Heard The Bells On Christmas Day', 
        0, 154440, False, 0.492, 
        0.145, -14.504, 0, 0.0422, 
        0.872, 9.68e-06, 0.107, 0.218, 
        90.078, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7DYsBLdOqz0z14tYWMt2Tn', 'KT Tunstall', 'Del gusto de mamá', 'Hold On', 
        0, 177613, False, 0.661, 
        0.937, -5.157, 0, 0.0979, 
        0.322, 1.04e-06, 0.19, 0.805, 
        105.549, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7cPuE0M35EajWPRO3nRcH8', 'KT Tunstall', 'OO''s Music Grandi Successi', 'Suddenly I See', 
        0, 199040, False, 0.603, 
        0.78, -5.531, 1, 0.0438, 
        0.139, 0.0, 0.164, 0.693, 
        100.499, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0U32q8CZRRo7xCzyiaZw5f', 'Motohiro Hata', '言ノ葉', 'Rain', 
        58, 293040, False, 0.626, 
        0.655, -6.69, 1, 0.0263, 
        0.503, 0.0, 0.13, 0.542, 
        92.003, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4kQXMVjoZ9yMibLZq5Aqi5', 'Callum J Wright', 'Somebody Else (Acoustic)', 'Somebody Else - Acoustic', 
        50, 138495, False, 0.794, 
        0.38, -8.769, 0, 0.0477, 
        0.762, 0.0, 0.262, 0.617, 
        114.99, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3us8sod4dLbM9FiMiPiEY8', 'Andrew Belle', 'Black Bear (Hushed)', 'Pieces (Hushed)', 
        59, 198626, False, 0.52, 
        0.279, -10.739, 0, 0.0547, 
        0.894, 0.000105, 0.103, 0.0951, 
        69.642, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1PR5pyPiOEEQ02oJYq402x', 'Boyce Avenue;Fifth Harmony', 'Cover Sessions, Vol. 3', 'Mirrors', 
        57, 292566, False, 0.545, 
        0.658, -7.174, 1, 0.0474, 
        0.496, 0.0, 0.105, 0.683, 
        76.971, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '068qo0w1Ki0cjnFYOUhAm2', 'Boyce Avenue', 'Stand by Me', 'Stand by Me', 
        60, 199019, False, 0.728, 
        0.266, -7.322, 1, 0.0293, 
        0.872, 1.03e-05, 0.114, 0.307, 
        115.189, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2RFt6ZWQbr9mPhsft9u9eX', 'Gabrielle Aplin;JP Cooper', 'Dear Happy', 'Losing Me', 
        61, 181760, False, 0.66, 
        0.407, -8.381, 1, 0.0571, 
        0.236, 0.0, 0.109, 0.257, 
        133.86, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '59pUIlXjQupbiYwt40uUTi', 'Mone Kamishiraishi', 'chouchou', 'なんでもないや - movie ver.', 
        49, 349920, False, 0.357, 
        0.161, -10.667, 1, 0.0388, 
        0.971, 1.4e-05, 0.358, 0.325, 
        83.449, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0VhZ5JYfqPojSYeGWnk4dL', 'John Adams', 'You’re Beautiful (Acoustic)', 'You’re Beautiful - Acoustic', 
        55, 204973, False, 0.479, 
        0.154, -11.282, 1, 0.0352, 
        0.915, 0.0, 0.0974, 0.36, 
        147.207, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0ltIx8PLjtWoS9zn9PqsZW', 'Kitri', 'Hikare Inochi', 'Hikare Inochi', 
        51, 322146, False, 0.592, 
        0.769, -5.268, 1, 0.0311, 
        0.319, 4.66e-06, 0.137, 0.385, 
        102.033, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7ACW42whcdOiUxiNVu7ltx', 'Tyler Ward', 'Songs From Nashville', 'How To Lose a Girl', 
        46, 210375, False, 0.7, 
        0.454, -10.39, 0, 0.0388, 
        0.55, 0.0022, 0.121, 0.34, 
        80.011, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4qTHoIp62ngNDpUJwW3hZ7', 'Boyce Avenue', 'Cover Sessions, Vol. 6', 'Can’t Help Falling in Love', 
        57, 131000, False, 0.402, 
        0.197, -10.775, 1, 0.0295, 
        0.858, 1.05e-06, 0.114, 0.148, 
        100.044, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4VbDTk82rqWqVgoQC93CkC', 'Andrew Belle', 'Dive Deep (Hushed)', 'Dive Deep (Hushed)', 
        58, 218531, False, 0.507, 
        0.378, -9.019, 1, 0.0332, 
        0.852, 0.000212, 0.0937, 0.085, 
        135.86, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1pG5nd6gmfbMwUfT5shDQe', 'Ben Woodward', 'When the Party''s over (Acoustic Piano)', 'When the Party''s over (Acoustic Piano)', 
        51, 195945, False, 0.619, 
        0.226, -13.453, 1, 0.0641, 
        0.959, 4.42e-05, 0.106, 0.188, 
        124.96, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2WZyfujzMweFLnozyUJBkW', 'Augustana', 'All The Stars and Boulevards', 'Boston', 
        63, 245933, False, 0.404, 
        0.571, -5.069, 1, 0.0303, 
        0.182, 2.08e-05, 0.129, 0.29, 
        147.01, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6gijbGNDNNJgT60Aj7UCyc', 'Matthew Perryman Jones', 'Living in the Shadows', 'Living in the Shadows', 
        53, 212386, False, 0.418, 
        0.79, -6.599, 0, 0.0506, 
        0.0284, 9.96e-06, 0.117, 0.197, 
        175.975, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5pq4v03P5PxMcnCagg4S3Z', 'Boyce Avenue', 'Cover Sessions, Vol. 4', 'In Case You Didn’t Know', 
        60, 225165, False, 0.633, 
        0.299, -7.798, 1, 0.0353, 
        0.833, 0.0, 0.109, 0.341, 
        147.549, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '08OjvLnGR3M0HUhcePeMNO', 'Andrew Foy;Renee Foy', 'death bed (coffee for your head)', 'death bed (coffee for your head)', 
        47, 112008, False, 0.565, 
        0.0392, -28.276, 1, 0.045, 
        0.835, 0.183, 0.117, 0.601, 
        125.399, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '65VhbQdqvozUntjnlFkFbZ', 'Kina Grannis', 'You Are My Sunshine', 'You Are My Sunshine', 
        60, 123609, False, 0.664, 
        0.0755, -19.836, 1, 0.0389, 
        0.91, 0.0, 0.164, 0.575, 
        80.004, 1, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '05pKAafT85jeeNhZ6kq7HT', 'Jason Mraz', 'I Won''t Give Up', 'I Won''t Give Up', 
        66, 240165, False, 0.585, 
        0.303, -10.058, 1, 0.0398, 
        0.694, 0.0, 0.115, 0.142, 
        136.703, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3PG6V5yuFfo4APiovOQoRv', 'Ray LaMontagne;Sierra Ferrell', 'I Was Born To Love You', 'I Was Born To Love You', 
        67, 265843, False, 0.65, 
        0.271, -11.081, 1, 0.0314, 
        0.794, 6.9e-05, 0.196, 0.21, 
        78.036, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5O9R57EozcpLKGQBzadPVy', 'Meg Birch', 'Life Sucks Playlist', 'Only Love Can Hurt Like This', 
        43, 194194, False, 0.534, 
        0.213, -8.64, 1, 0.0283, 
        0.884, 0.0, 0.107, 0.0998, 
        98.385, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6ta5yavnnEfCE4faU0jebM', 'Catherine Feeny', 'Hurricane Glass', 'Mr Blue', 
        54, 154600, False, 0.456, 
        0.386, -10.293, 1, 0.032, 
        0.835, 0.108, 0.389, 0.612, 
        165.733, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7BRCa8MPiyuvr2VU3O9W0F', 'Joshua Hyslop', 'Where The Mountain Meets The Valley', 'Do Not Let Me Go', 
        60, 158960, False, 0.409, 
        0.234, -13.711, 1, 0.0323, 
        0.338, 5e-05, 0.0895, 0.145, 
        139.832, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5ZhaKUsY68U0lgREFWfoxg', 'Ross Copperman', 'Holding On And Letting Go - Single', 'Holding On And Letting Go', 
        49, 319000, False, 0.502, 
        0.53, -9.573, 1, 0.0266, 
        0.805, 0.000738, 0.0728, 0.102, 
        78.046, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4zcMBfbQZvBSHQBGDd6gsN', 'JJ Heller', 'You Already Know', 'You Already Know', 
        57, 214360, False, 0.496, 
        0.117, -12.884, 1, 0.0301, 
        0.933, 0.0, 0.126, 0.318, 
        78.068, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7bhHLZxkRekrNPPkEdDTbn', 'Ben Woodward', 'Believer (Remix)', 'Believer (Remix)', 
        42, 204480, False, 0.585, 
        0.724, -6.513, 0, 0.0745, 
        0.315, 0.0681, 0.0448, 0.333, 
        187.484, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5rwq6R0Uq0BngM3rdmCeNg', 'Howie Day', 'Stop All the World Now (Special Edition)', 'Collide - Acoustic Version', 
        67, 277000, False, 0.582, 
        0.253, -11.43, 1, 0.0259, 
        0.827, 2.95e-05, 0.091, 0.294, 
        90.186, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2lxBZVbkiCXC1soks2RXwV', 'Ben Rector', 'Magic', 'Love Like This', 
        61, 214240, False, 0.637, 
        0.14, -11.472, 1, 0.0407, 
        0.903, 0.0, 0.107, 0.392, 
        139.78, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '38YgZVHPWOWsKrsCXz6JyP', 'Matt Nathanson', 'Some Mad Hope', 'Come On Get Higher', 
        71, 215173, False, 0.672, 
        0.623, -5.699, 1, 0.0297, 
        0.241, 0.0, 0.0848, 0.617, 
        92.018, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6XrNrp7UtGgyZcHJ0ckL0w', 'Rachael Yamagata', 'Something In the Rain (Music from the Original TV Series)', '"Something In the Rain" (Something In the Rain, Pt. 1) [Music from the Original TV Series]', 
        49, 296862, False, 0.422, 
        0.272, -10.772, 0, 0.0353, 
        0.496, 1.07e-05, 0.0704, 0.113, 
        143.413, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '72R0X0h8YaxYNpegeoOl0M', 'Parachute', 'The Way It Was', 'Kiss Me Slowly', 
        61, 235813, False, 0.47, 
        0.801, -6.426, 1, 0.0352, 
        0.0758, 3.53e-05, 0.218, 0.431, 
        173.92, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6R6ux6KaKrhAg2EIB2krdU', 'Parachute', 'Wide Awake', 'Without You', 
        61, 228933, False, 0.564, 
        0.864, -5.121, 1, 0.0341, 
        0.0761, 0.0, 0.182, 0.534, 
        95.984, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2D9w6sabdMCLSheW5aegwO', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Absolutely Zero', 
        20, 339196, False, 0.521, 
        0.495, -7.756, 1, 0.027, 
        0.128, 0.0, 0.296, 0.116, 
        135.061, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1Qo3taHLFSQpzLm5Sty7M4', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Sleep All Day', 
        22, 296843, False, 0.616, 
        0.81, -6.51, 1, 0.0668, 
        0.369, 0.0, 0.107, 0.79, 
        97.994, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '71M4QMn8nrok1KFVXwEEyU', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'You and I Both', 
        35, 218240, False, 0.615, 
        0.812, -6.573, 1, 0.0458, 
        0.184, 0.0, 0.328, 0.74, 
        98.954, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4lxGVzcUaSF5HW5jtWnShV', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'Long Nights', 
        60, 151773, False, 0.478, 
        0.305, -13.062, 1, 0.0306, 
        0.675, 0.00139, 0.169, 0.0974, 
        108.66, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2PIlBukQ6limukVR8Ubb5o', 'Gabrielle Aplin', 'English Rain', 'Please Don''t Say You Love Me', 
        59, 181400, False, 0.479, 
        0.541, -9.862, 1, 0.0545, 
        0.737, 0.0, 0.108, 0.321, 
        85.994, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5p9XWUdvbUzmPCukOmwoU3', 'KT Tunstall', 'Eye To The Telescope', 'Suddenly I See', 
        73, 201706, False, 0.587, 
        0.767, -5.713, 1, 0.0449, 
        0.225, 0.0, 0.112, 0.664, 
        100.38, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1uSuY2qLCbx1QB7oPUVhFG', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Who Needs Shelter', 
        22, 192260, False, 0.514, 
        0.569, -7.866, 0, 0.03, 
        0.601, 2.21e-06, 0.218, 0.264, 
        142.597, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6twvFrIoIINH8UW8EB8OnU', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'No Stopping Us', 
        19, 198855, False, 0.646, 
        0.836, -6.203, 1, 0.0327, 
        0.301, 3.23e-05, 0.29, 0.727, 
        105.991, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2pelUnMKr07JjJpilj9Yew', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'I''ll Do Anything', 
        24, 191889, False, 0.57, 
        0.711, -4.155, 1, 0.0703, 
        0.119, 0.0, 0.352, 0.648, 
        163.117, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7d0bJhpp0mCYyMXaMgWyMS', 'JJ Heller', 'I Dream of You: CALM', 'Make You Feel My Love', 
        57, 171293, False, 0.678, 
        0.199, -9.785, 1, 0.0307, 
        0.957, 3.23e-06, 0.0968, 0.262, 
        72.006, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '73CbJykoV6WapWGfTeRzTl', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'The Remedy (I Won''t Worry)', 
        35, 256440, False, 0.589, 
        0.867, -4.523, 1, 0.0385, 
        0.041, 0.0, 0.306, 0.795, 
        94.52, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3ixLIO5BsTmic0Pp27FaPY', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Too Much Food', 
        20, 221425, False, 0.626, 
        0.926, -4.441, 1, 0.0477, 
        0.0265, 0.0, 0.159, 0.548, 
        99.997, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5ZetMq21bMQN5oo4TtdOxu', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'The Boy''s Gone', 
        18, 255047, False, 0.686, 
        0.556, -8.5, 0, 0.0271, 
        0.532, 0.0, 0.0922, 0.36, 
        112.997, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '73oHkllHIT8fdbzpxiXW40', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'On Love, in Sadness', 
        19, 208793, False, 0.56, 
        0.832, -5.595, 1, 0.0352, 
        0.108, 0.0, 0.232, 0.802, 
        100.957, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4MihgVRpD82EZoT61GW63w', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Curbside Prophet', 
        23, 214552, False, 0.619, 
        0.793, -5.964, 1, 0.0661, 
        0.263, 0.0, 0.0828, 0.892, 
        177.991, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1BECZPXBXzobsfmlzj0g3I', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Tonight, Not Again - Live', 
        19, 264280, False, 0.56, 
        0.278, -12.501, 1, 0.0921, 
        0.733, 0.0, 0.112, 0.594, 
        102.187, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '14vExHBkh1prEAN94wZug8', 'Jason Mraz', 'Waiting for My Rocket to Come (Expanded Edition)', 'Tonight, Not Again', 
        18, 289041, False, 0.595, 
        0.805, -7.926, 1, 0.0543, 
        0.0167, 1.06e-05, 0.0691, 0.359, 
        102.44, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0fzCtVM9D5UEwiLqcY8Ouq', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'Hard Sun', 
        65, 322080, False, 0.438, 
        0.827, -6.531, 1, 0.0328, 
        0.0512, 0.000402, 0.319, 0.645, 
        143.377, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6IF2P93LkyW4GqDQu1yS7H', 'Susie Suh;Robot Koch', 'Here with Me', 'Here with Me', 
        55, 238971, False, 0.582, 
        0.375, -13.277, 0, 0.0329, 
        0.702, 0.0631, 0.136, 0.106, 
        129.909, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '34dnNAUoIPcwnK0RtVMBWZ', 'Tyler Ward;Lindsey Stirling;Kina Grannis', 'Tyler Ward Covers, Vol. 5', 'The Scientist', 
        47, 276575, False, 0.453, 
        0.295, -12.881, 1, 0.0291, 
        0.518, 0.00011, 0.293, 0.14, 
        146.022, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5aDpULK8MbJmHl42kR5KNI', 'Howie Day', 'Stop All The World Now', 'Collide', 
        56, 249120, False, 0.636, 
        0.625, -7.895, 1, 0.0277, 
        0.222, 5.35e-05, 0.119, 0.342, 
        93.931, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1fI1TMpz7FVkpoYBhmiywp', 'Eden Elf;Ren Avel', 'get better', 'get better', 
        53, 111734, False, 0.639, 
        0.201, -16.613, 0, 0.0526, 
        0.907, 2.26e-05, 0.124, 0.4, 
        88.107, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '23Mcmg5O8rBKAOzxvrTjnD', 'Kitri', 'Hikare Inochi', 'Sympathy', 
        49, 210760, False, 0.69, 
        0.423, -9.194, 0, 0.0294, 
        0.883, 0.0123, 0.111, 0.59, 
        130.121, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0gVbkmFqq5fIkXtJJ3UTfM', 'Boyce Avenue;Rachel Grae', 'Let It Go', 'Let It Go', 
        51, 255688, False, 0.599, 
        0.349, -9.269, 1, 0.0301, 
        0.819, 0.0, 0.112, 0.444, 
        147.913, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '00DuOxungwHwVUX2m37P0P', 'Chord Overstreet', 'What You Need', 'What You Need', 
        53, 181786, False, 0.519, 
        0.264, -11.171, 1, 0.0601, 
        0.918, 0.000253, 0.237, 0.192, 
        140.354, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2lFlveK1y13WWp3vnQtrr3', 'Five For Fighting', 'The Battle for Everything', '100 Years', 
        66, 244600, False, 0.643, 
        0.569, -7.459, 1, 0.0276, 
        0.544, 2.17e-05, 0.178, 0.275, 
        120.507, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2WD93lsfJonaKtrQtpLB2R', 'Andrew Belle', 'Nightshade', 'You''re the Sea', 
        56, 174546, False, 0.573, 
        0.624, -9.076, 0, 0.0324, 
        0.471, 0.117, 0.114, 0.529, 
        161.025, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7njTGO45SkaBTNu35t2Yq0', 'Rachael Yamagata', 'One Spring Night (Original Television Soundtrack), Pt. 1', 'No Direction', 
        47, 234330, False, 0.654, 
        0.821, -5.472, 1, 0.0264, 
        0.00666, 0.00299, 0.228, 0.613, 
        111.958, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6ivkBaxvclVhwZDE2uwldj', 'Cary Brothers', 'Under Control', 'Belong', 
        51, 255600, False, 0.426, 
        0.399, -8.447, 1, 0.034, 
        0.761, 0.00112, 0.118, 0.217, 
        115.979, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6Cvti10W0AzmzG9D1tpuKp', 'The Mayries', 'As It Was', 'As It Was', 
        55, 176542, False, 0.505, 
        0.21, -11.349, 1, 0.0295, 
        0.907, 0.0, 0.11, 0.323, 
        80.721, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '03yc0G2OoH1Eeyu7Piy8fK', 'Jason Mraz', 'I''m Yours', 'I''m Yours', 
        60, 243494, False, 0.693, 
        0.43, -9.395, 1, 0.0442, 
        0.565, 0.0, 0.0928, 0.731, 
        151.001, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5RO0MNa5hBKIM4OcjygadU', 'Joseph Sullinger', 'Chi Mai', 'Chi Mai', 
        40, 188695, False, 0.739, 
        0.287, -14.007, 0, 0.059, 
        0.969, 0.961, 0.111, 0.557, 
        80.64, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '78TKtlSLWK8pZAKKW3MyQL', 'A Great Big World;Christina Aguilera', 'Say Something', 'Say Something', 
        58, 229400, False, 0.453, 
        0.146, -8.976, 1, 0.0343, 
        0.867, 3.49e-06, 0.0945, 0.0915, 
        137.905, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1esE8j1nVyzEQ5rVhYXoJT', 'Parachute', 'Parachute', 'Had It All', 
        55, 216853, False, 0.606, 
        0.54, -6.271, 0, 0.0339, 
        0.182, 0.000144, 0.144, 0.249, 
        79.952, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '68Yc9ylRZZPtsuVgtrxcDj', 'Zack Tabudlo;Yonnyboii', 'Take Me Back', 'Take Me Back ft. Yonnyboii', 
        50, 149000, False, 0.595, 
        0.646, -5.495, 1, 0.0327, 
        0.11, 0.0, 0.258, 0.563, 
        120.049, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3tjjCCdXSdaVEo4q4y071G', 'Tobey Rosen', 'Whole Again (Acoustic Version)', 'Whole Again - Acoustic Version', 
        52, 157231, False, 0.736, 
        0.145, -9.215, 1, 0.0336, 
        0.855, 0.0, 0.108, 0.235, 
        129.832, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3tob5ofeuvFKKSbOTldenC', 'The Mayries', 'Overpass Graffiti', 'Overpass Graffiti', 
        54, 226603, False, 0.479, 
        0.126, -13.974, 1, 0.0303, 
        0.966, 0.0, 0.113, 0.279, 
        96.327, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4E6cwWJWZw2zWf7VFbH7wf', 'Sara Bareilles', 'Little Voice', 'Love Song', 
        73, 258826, False, 0.583, 
        0.786, -3.142, 0, 0.0301, 
        0.0208, 0.0, 0.188, 0.573, 
        123.055, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3uAdZpIbMTtVXitHVibLMV', 'Andrew Foy;Renee Foy', 'Let Her Go', 'Let Her Go', 
        38, 194013, False, 0.549, 
        0.291, -13.457, 1, 0.0388, 
        0.858, 0.000846, 0.129, 0.376, 
        75.153, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2LC523tbEPFpc1pnikbt5b', 'Aqualung', 'Still Life', 'Brighter Than Sunshine', 
        53, 242439, False, 0.418, 
        0.489, -8.373, 0, 0.0323, 
        0.287, 0.0288, 0.42, 0.398, 
        72.891, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3ISLwA96mtx13Wx7K1PPPk', 'Tyler Ward;Karis;Ray Lorraine', 'Love Story', 'Love Story', 
        55, 232500, False, 0.498, 
        0.12, -17.721, 1, 0.0487, 
        0.851, 0.0, 0.171, 0.338, 
        121.187, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7Ca2CkwSqHyr3eCh8IRdjz', 'Agustín Amigó;Nylonwings', 'Mujer con Abanico', 'Mujer con Abanico', 
        41, 156787, False, 0.769, 
        0.135, -12.049, 0, 0.061, 
        0.986, 0.905, 0.106, 0.471, 
        103.939, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6ql0ffq6Jvyh9OKqrJCMaP', 'Amy Stroup', 'In the Shadows', 'In the Shadows', 
        46, 263823, False, 0.434, 
        0.469, -7.849, 0, 0.0265, 
        0.52, 0.000328, 0.108, 0.0568, 
        136.282, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1EyvonxK8OGHRV4WDRdArc', 'Boyce Avenue;Connie Talbot', 'Can You Feel the Love Tonight', 'Can You Feel the Love Tonight', 
        63, 250916, False, 0.452, 
        0.198, -9.374, 1, 0.0335, 
        0.931, 2.24e-06, 0.1, 0.217, 
        119.499, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0EKBV6GybPtALXUgWqWrym', 'Brandi Carlile', 'The Story', 'The Story', 
        66, 238493, False, 0.544, 
        0.5, -8.253, 1, 0.026, 
        0.0325, 3.78e-06, 0.109, 0.177, 
        93.621, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '41A82PidFKhGX5hm1WoaDs', 'JJ Heller', 'Better', 'Better', 
        54, 215906, False, 0.662, 
        0.187, -9.003, 1, 0.0268, 
        0.969, 0.000273, 0.0922, 0.233, 
        104.988, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5oV8bZaShr2d01FFMHBUPq', 'Kina Grannis', 'Iris', 'Iris', 
        62, 181136, False, 0.497, 
        0.13, -15.571, 1, 0.0436, 
        0.841, 0.0, 0.111, 0.179, 
        130.769, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5nMRpGfqQ0tb1TMbqBVK2J', 'The Mayries', '#Acoustic', 'Rockabye - Acoustic Version', 
        57, 157466, False, 0.528, 
        0.291, -9.696, 1, 0.0401, 
        0.914, 0.0, 0.121, 0.355, 
        76.805, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '04qDUASuSfVp6fktfsxVej', 'Caleb Santos;Viva Music Publishing Inc.', 'I Need You More Today', 'I Need You More Today', 
        68, 233728, False, 0.461, 
        0.522, -7.513, 1, 0.043, 
        0.36, 0.0, 0.123, 0.446, 
        157.768, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3g61xRaqII8q1wlQDzv550', 'Boyce Avenue', 'Cover Sessions, Vol. 4', 'Beautiful Soul', 
        62, 216612, False, 0.483, 
        0.506, -6.058, 1, 0.0347, 
        0.394, 0.0, 0.0946, 0.705, 
        87.337, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3dglCYsVMjPbDlU2CC9Vq7', 'Jason Mraz', 'Know.', 'Let''s See What The Night Can Do', 
        53, 245186, False, 0.392, 
        0.423, -7.813, 1, 0.0348, 
        0.27, 0.0, 0.117, 0.288, 
        113.537, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2f4jlGvGi3ZDGogXys5FUp', 'Rachael Yamagata', 'Something In the Rain (Music from the Original TV Series)', 'La La La (Something In the Rain, Pt. 2) [Music from the Original TV Series]', 
        44, 219613, False, 0.42, 
        0.2, -18.827, 1, 0.0492, 
        0.929, 0.49, 0.0758, 0.164, 
        87.248, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3NCg46FWgnANZc9HQHQOQR', 'Parachute', 'The Way It Was', 'Forever And Always', 
        57, 248960, False, 0.657, 
        0.716, -5.675, 1, 0.0301, 
        0.014, 0.0, 0.0483, 0.435, 
        93.924, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0muntSMuAZzcwYBBMZj6sf', 'Priscilla Ahn', 'When Marnie Was There Song Album - Just Know That I Love You.', 'Fine On The Outside', 
        52, 252466, False, 0.495, 
        0.185, -13.824, 1, 0.0288, 
        0.692, 0.00403, 0.109, 0.196, 
        101.89, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4bXoVtbp6fN8FaSQvGQB41', 'Chord Overstreet', 'Tree House Tapes', 'Tortured Soul', 
        53, 246613, False, 0.55, 
        0.499, -9.502, 1, 0.0338, 
        0.472, 2.26e-06, 0.0798, 0.144, 
        86.966, 1, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3FRARAKLpHw3er9ZaTwaHO', 'JJ Heller', 'I Believe in You', 'I Believe in You', 
        53, 198786, False, 0.534, 
        0.359, -9.311, 1, 0.0296, 
        0.449, 1.2e-05, 0.331, 0.267, 
        131.804, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2Dzhwe90lhHXVU6lk7Nx0H', 'Jon Bryant', 'Cult Classic', 'At Home', 
        55, 226640, False, 0.378, 
        0.52, -10.965, 1, 0.0382, 
        0.777, 0.0888, 0.0979, 0.357, 
        73.744, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '12niARgkwxGsklcEwh6GlG', 'Donovan Woods', 'Hard Settle, Ain''t Troubled', 'Portland, Maine', 
        66, 203869, False, 0.606, 
        0.349, -13.967, 1, 0.0319, 
        0.764, 0.306, 0.112, 0.156, 
        80.071, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0v0pc1lIt5p6EBX7pnfOGF', 'Ross Copperman', 'Holding On and Letting Go LP', 'Holding On and Letting Go', 
        49, 317441, False, 0.486, 
        0.555, -9.466, 1, 0.0271, 
        0.818, 0.00269, 0.109, 0.0992, 
        77.987, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5wQci5VCUjdbKnRD61XYwu', 'Joshua Hyslop', 'In Deepest Blue (Bonus Track Version)', 'The Flood', 
        60, 261640, False, 0.577, 
        0.446, -11.343, 1, 0.0313, 
        0.554, 0.0782, 0.116, 0.262, 
        81.005, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0HQnJee8ShSDu2AYwibxst', 'Angelina Cruz', 'Hanggang Kailan (Umuwi Ka Na Baby)', 'Hanggang Kailan (Umuwi Ka Na Baby)', 
        38, 211933, False, 0.59, 
        0.407, -9.079, 1, 0.0361, 
        0.861, 9.95e-06, 0.094, 0.276, 
        145.852, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4VoJCUgNmnqG2qF0peDBkw', 'Stephen Speaks', 'No More Doubt', 'Out of My League', 
        67, 218800, False, 0.538, 
        0.315, -10.057, 1, 0.0291, 
        0.96, 0.00596, 0.0979, 0.4, 
        91.921, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7xLhousIHDxoGgeJNhO4Ye', 'A Great Big World', 'Is There Anybody Out There? - Track by Track Commentary', 'Say Something', 
        57, 233266, False, 0.447, 
        0.158, -7.571, 1, 0.036, 
        0.872, 1.58e-06, 0.0816, 0.142, 
        140.942, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1bhpBRCLsVg3p7BWARbaDS', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'Rise', 
        60, 156453, False, 0.401, 
        0.58, -6.86, 1, 0.0541, 
        0.906, 0.217, 0.134, 0.526, 
        173.277, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6NSlOEEtWlqvEFrjQsry77', 'The Weepies;Deb Talan;Steve Tannen', 'Say I Am You', 'World Spins Madly On', 
        64, 165133, False, 0.502, 
        0.311, -13.421, 1, 0.0285, 
        0.617, 4.32e-05, 0.129, 0.4, 
        107.612, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1HqVCK9h4LiJ61aRrrKTAt', 'Freddie King', 'Thanksgiving Party', 'Stumble', 
        0, 216626, False, 0.678, 
        0.612, -9.764, 1, 0.0339, 
        0.1, 0.316, 0.164, 0.857, 
        118.381, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0wP19iM8ULJyV0r0LFDsDv', 'Taj Mahal', 'Supa Chill', 'Paradise', 
        0, 251426, False, 0.65, 
        0.406, -13.492, 1, 0.0761, 
        0.568, 0.0, 0.484, 0.862, 
        79.642, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '27Fq4XyOkogdGLcfsVdjFb', 'Keb'' Mo'';Gerald Albright', 'Un tecito y a mimir', 'Moonlight, Mistletoe & You', 
        0, 209293, False, 0.649, 
        0.399, -7.894, 1, 0.0256, 
        0.184, 0.000108, 0.113, 0.342, 
        97.498, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '45jGOHwYKgsRYbAJ8DR61d', 'Motohiro Hata', '青の光景', 'ひまわりの約束', 
        61, 308146, False, 0.523, 
        0.445, -6.359, 1, 0.0329, 
        0.188, 0.0, 0.18, 0.336, 
        78.957, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4iObEYRE4FLm0D90gmZFef', 'Thomas Daniel', 'Since U Been Gone', 'Since U Been Gone - Acoustic Version', 
        50, 221170, False, 0.538, 
        0.162, -13.31, 1, 0.0299, 
        0.847, 0.0, 0.114, 0.366, 
        94.981, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3akr0ZrJxLMBLIFeNNKffW', 'Masayoshi Yamazaki', 'One more time,One more chance', 'One more time,One more chance', 
        47, 330786, False, 0.519, 
        0.429, -7.707, 0, 0.0317, 
        0.658, 0.0, 0.111, 0.396, 
        129.491, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7BRwh1bemr9rFMDeTbcy5S', 'Kina Grannis', 'Creep', 'Creep', 
        58, 234135, False, 0.585, 
        0.103, -12.682, 1, 0.0309, 
        0.801, 0.0, 0.126, 0.179, 
        133.057, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3rzRo91l4htQvMXhsiECAX', 'Todd Carey;Ariza;Chuck Leavell', 'Higher Love', 'Higher Love', 
        30, 173250, False, 0.578, 
        0.763, -4.824, 1, 0.0998, 
        0.0916, 2.8e-06, 0.0743, 0.394, 
        96.808, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0v1vufjir4OE4iRckLMoLd', 'YUZU', 'Shinsekai', 'Hyouriittai', 
        52, 336619, False, 0.223, 
        0.891, -3.626, 0, 0.138, 
        0.325, 0.0, 0.287, 0.333, 
        159.888, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4vAnqYqm1DOo5IDVcxORX3', 'Canyon City', 'How Long Will I Love You', 'How Long Will I Love You', 
        55, 144830, False, 0.382, 
        0.157, -16.157, 1, 0.0361, 
        0.878, 0.000473, 0.112, 0.224, 
        136.11, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2X5AFygz5SDYlXagyPw8kX', 'Zack Tabudlo', 'Binibini', 'Binibini', 
        67, 221538, False, 0.642, 
        0.374, -10.606, 1, 0.032, 
        0.423, 1.54e-06, 0.435, 0.0979, 
        129.863, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '13GvSZgg9LOs3M9uGbWsPE', 'Aron Wright', 'You Were Supposed to Be Different', 'You Were Supposed to Be Different', 
        45, 192972, False, 0.436, 
        0.239, -12.83, 1, 0.0282, 
        0.861, 8.48e-05, 0.0902, 0.137, 
        73.761, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4cR4nao0hqqBtklQmGVqbe', 'Boyce Avenue', 'Cover Sessions, Vol. 3', 'Thinking out Loud', 
        56, 278640, False, 0.702, 
        0.326, -6.638, 1, 0.0272, 
        0.705, 0.0, 0.168, 0.628, 
        79.904, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4x7AdVDV9IFWp8pg4LMz90', 'Jonah Baker', 'Covers', 'Perfect / Style', 
        37, 212864, False, 0.593, 
        0.292, -12.755, 1, 0.0364, 
        0.828, 0.0, 0.174, 0.375, 
        111.121, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5eNYumDY5PCXtKKJ0SWg2r', 'The Civil Wars', 'Barton Hollow', 'Poison & Wine', 
        54, 219466, False, 0.285, 
        0.186, -12.729, 1, 0.0288, 
        0.76, 7.3e-05, 0.104, 0.203, 
        153.848, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6dwkFmLUz6hx2CZG2EqLol', 'Howie Day', 'Stop All The World Now', 'Collide', 
        66, 249120, False, 0.636, 
        0.625, -7.895, 1, 0.0277, 
        0.222, 5.35e-05, 0.119, 0.342, 
        93.931, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7aohwSiTDju51QmC54AUba', 'Ingrid Michaelson', 'Be OK', 'You And I', 
        63, 148400, False, 0.698, 
        0.285, -7.632, 1, 0.0553, 
        0.927, 0.0, 0.0883, 0.53, 
        135.027, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7g3ryXLtXExZ0OFCj17Ae1', 'Zack Tabudlo;Billkin', 'Give Me Your Forever', 'Give Me Your Forever (ft. Billkin)', 
        58, 244800, False, 0.601, 
        0.439, -7.589, 1, 0.0269, 
        0.0642, 0.0, 0.0942, 0.275, 
        99.976, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5MrgVJzR1du1gz8XWe4m28', 'Landon Pigg', 'Coffee Shop', 'Falling in Love at a Coffee Shop', 
        55, 270840, False, 0.332, 
        0.298, -14.174, 1, 0.0569, 
        0.875, 0.00784, 0.114, 0.243, 
        83.555, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5auMzVHFr5Zfw6IbKarZ56', 'Anna Nalick', 'Wreck of the Day', 'Breathe (2 AM)', 
        65, 279826, False, 0.386, 
        0.452, -7.715, 1, 0.0278, 
        0.417, 0.0, 0.0881, 0.287, 
        169.837, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '63bmIgH9sS6sX5Sc7MetGq', 'Zack Tabudlo', 'Episode', 'Habang Buhay', 
        69, 244067, False, 0.62, 
        0.668, -5.719, 1, 0.0305, 
        0.088, 0.0, 0.362, 0.183, 
        118.013, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3ZjSJv88euP3CdvTg07dZL', 'Jonah Baker', 'Beautiful Soul', 'Beautiful Soul', 
        44, 214738, False, 0.394, 
        0.281, -11.12, 1, 0.0414, 
        0.826, 0.0, 0.0854, 0.485, 
        90.044, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '14BMBNRzv24eG6OKoIgPfP', 'Ben Woodward', 'Bulletproof', 'Bulletproof', 
        39, 207677, False, 0.59, 
        0.552, -10.496, 1, 0.0407, 
        0.654, 0.000359, 0.128, 0.635, 
        155.101, 5, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5pEmeoMUW38w1oU3kPelvR', 'Andrew Belle', 'Nightshade', 'Spectrum', 
        54, 265506, False, 0.539, 
        0.717, -7.385, 1, 0.031, 
        0.000298, 0.111, 0.125, 0.212, 
        117.973, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2h3VsZVKQeT0yLNQtCIRjn', 'Jonah Baker', 'Girls Like You (Acoustic Version)', 'Girls Like You - Acoustic Version', 
        44, 188494, False, 0.543, 
        0.138, -14.331, 1, 0.0531, 
        0.791, 0.0, 0.185, 0.3, 
        115.65, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1dcNEEtODRVZEevQ20Cgmy', 'Zack Tabudlo', 'Nangangamba', 'Nangangamba', 
        70, 210354, False, 0.62, 
        0.547, -6.772, 1, 0.0248, 
        0.112, 0.0, 0.19, 0.208, 
        98.032, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6huS9u0BDfeQHq0lObNLPl', 'Us The Duo', 'Better Together', 'Better Together', 
        64, 200706, False, 0.761, 
        0.311, -10.597, 1, 0.0692, 
        0.647, 0.0, 0.15, 0.553, 
        109.891, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '14NiShC5b46yQxBN1mu9VJ', 'Andrew Foy;Renee Foy', 'Heartbreak Anniversary', 'Heartbreak Anniversary', 
        40, 199256, False, 0.674, 
        0.122, -17.963, 1, 0.0427, 
        0.882, 0.0, 0.139, 0.339, 
        130.014, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3DyhwZyBFedvnt68fMi6vf', 'Tyler Ward;Karis;Ray Lorraine', 'One More Time Around', 'One More Time Around', 
        47, 205666, False, 0.429, 
        0.358, -9.076, 1, 0.0346, 
        0.614, 0.0, 0.0875, 0.187, 
        134.279, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6kRZfOZSuoi0Htg6gROKDz', 'A Great Big World', '流星花園音樂專輯', 'Say Something', 
        40, 229573, False, 0.456, 
        0.101, -11.75, 1, 0.038, 
        0.876, 1.74e-06, 0.0776, 0.155, 
        139.896, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5e9DrLUUZraUE7mmniufjn', 'Zack Tabudlo', 'Episode', 'Heart Can’t Lose', 
        55, 240952, False, 0.647, 
        0.567, -8.971, 1, 0.0328, 
        0.0318, 0.0, 0.133, 0.374, 
        125.871, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2z3HKlpENvfz1Am2MNF2pL', 'Donovan Woods;Tenille Townes', 'The Other Way', 'I Ain''t Ever Loved No One - Acoustic', 
        57, 199594, False, 0.322, 
        0.213, -14.915, 0, 0.0318, 
        0.611, 0.0, 0.113, 0.16, 
        160.389, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '33JX2be3eKVhl5xk8YQhVc', 'Ray LaMontagne', 'Till The Sun Turns Black', 'Empty', 
        48, 317280, False, 0.482, 
        0.381, -13.93, 1, 0.0311, 
        0.455, 0.00295, 0.114, 0.42, 
        81.712, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '29Ns3avs48iQhNQgrHMEkm', 'Megan Davies', 'See You Again, Love Me Like You Do, Sugar (Acoustic Mashup)', 'See You Again, Love Me Like You Do, Sugar - Acoustic Mashup', 
        54, 231965, False, 0.393, 
        0.207, -11.865, 1, 0.0392, 
        0.877, 0.0, 0.104, 0.262, 
        163.99, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2XDxQ3VzovLzh60zgOaNEi', 'Tim Halperin', 'Covers', 'The Reason', 
        53, 200800, False, 0.423, 
        0.207, -8.811, 1, 0.0289, 
        0.887, 0.0, 0.0948, 0.209, 
        149.664, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0J4sK2VO75cRSVoj0FokQn', 'Canyon City', 'Refuge', 'Fix You', 
        60, 261665, False, 0.522, 
        0.152, -14.996, 1, 0.0303, 
        0.788, 2.37e-05, 0.148, 0.133, 
        144.055, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7bpR5j22mNID1pXwgRcZP1', 'JJ Heller', 'Hand to Hold', 'Hand to Hold', 
        54, 231605, False, 0.547, 
        0.313, -7.982, 1, 0.0315, 
        0.612, 7.97e-06, 0.111, 0.261, 
        133.737, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1U1GtaJeYwGsPgqV9Me5bb', 'Ray LaMontagne', 'Trouble', 'Hold You in My Arms', 
        62, 306200, False, 0.504, 
        0.321, -13.807, 1, 0.0316, 
        0.149, 0.000107, 0.147, 0.577, 
        170.134, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '34p2uL1CvmaHn3uLfOKt8d', 'Us The Duo', 'Public Record', 'One Last Dance', 
        51, 224847, False, 0.466, 
        0.161, -14.498, 1, 0.0492, 
        0.979, 0.000238, 0.231, 0.171, 
        139.167, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2EKxmYmUdAVXlaHCnnW13o', 'Boyce Avenue;Megan Nicole', 'Cover Sessions, Vol. 2', 'Heaven', 
        61, 250063, False, 0.619, 
        0.28, -10.238, 0, 0.0317, 
        0.73, 0.0, 0.103, 0.292, 
        129.948, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1jkBuvWI9IGEz9thXiKOlP', 'Joshua Hyslop', 'In Deepest Blue (Bonus Track Version)', 'The Spark - Bonus Track', 
        51, 201933, False, 0.596, 
        0.429, -10.16, 1, 0.0377, 
        0.775, 0.0107, 0.0962, 0.229, 
        148.086, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7K36drJq6lInkW6Kkojucp', 'Drew Holcomb & The Neighbors', 'Medicine', 'American Beauty', 
        63, 158013, False, 0.645, 
        0.169, -15.744, 1, 0.0317, 
        0.844, 0.00019, 0.109, 0.178, 
        167.826, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4PuUa8e5s7P3Zv1IdCGIsa', 'Ray LaMontagne', 'Part Of The Light', 'Such A Simple Thing', 
        65, 296386, False, 0.522, 
        0.256, -11.216, 1, 0.0258, 
        0.86, 0.000806, 0.142, 0.13, 
        76.349, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '72SPsHheqN6J3sI520jT9E', 'Amos Lee', 'Amos Lee', 'Colors', 
        64, 160453, False, 0.681, 
        0.168, -13.397, 1, 0.0291, 
        0.793, 0.000134, 0.109, 0.29, 
        128.615, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '52J3WARiRHMtXbFXUWrVgu', 'Boyce Avenue', 'Cover Sessions, Vol. 6', 'Someone You Loved', 
        57, 182442, False, 0.736, 
        0.364, -5.966, 1, 0.0349, 
        0.741, 0.0, 0.0932, 0.371, 
        110.023, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '03VNgdCL9t8aPyvwZecglI', 'Jason Mraz;Meghan Trainor', 'Know.', 'More Than Friends (feat. Meghan Trainor)', 
        54, 181360, False, 0.451, 
        0.528, -6.984, 1, 0.0364, 
        0.366, 0.0, 0.0811, 0.527, 
        139.28, 5, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3M6NL7PxIDZ3ArfPrBUTUP', 'Days N Daze', 'Show Me the Blueprints.', 'Flurry Rush', 
        37, 169318, True, 0.371, 
        0.674, -3.72, 1, 0.0488, 
        0.169, 0.0, 0.0889, 0.92, 
        87.603, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7jJH8F3PHlNvxfqEAAfFDl', 'Sara Bareilles', 'The Blessed Unrest', 'I Choose You', 
        63, 218573, False, 0.731, 
        0.572, -7.889, 0, 0.0445, 
        0.105, 0.00012, 0.133, 0.947, 
        154.038, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6JNEDSev5Tp5VQR04SEBfV', 'Mindy Gledhill', 'Anchor', 'I Do Adore', 
        53, 149160, False, 0.69, 
        0.334, -5.626, 1, 0.066, 
        0.947, 0.0, 0.0895, 0.8, 
        74.721, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1gRa1tyGV1GY60QgU5DkQH', 'Dave Barnes', 'Christmas Faves 2022', 'I''ll Be Home For Christmas', 
        0, 183293, False, 0.594, 
        0.307, -13.062, 1, 0.0249, 
        0.796, 0.0414, 0.15, 0.24, 
        94.026, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5DUAKXpyv3nL50PnAQbPS0', 'Get Dead', 'Tall Cans & Loose Ends', 'Fuck You', 
        36, 169266, True, 0.608, 
        0.917, -5.341, 1, 0.0601, 
        0.236, 0.0, 0.13, 0.936, 
        117.875, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6OCsvPU6P84wJ0erggCRv4', 'Albert King', 'pov: you have a holly jolly christmas', 'Christmas Comes But Once A Year', 
        0, 272640, False, 0.687, 
        0.494, -9.421, 1, 0.0505, 
        0.324, 5.5e-05, 0.0867, 0.621, 
        93.269, 1, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7qJtNgmUyzy3R86vJwk9Wp', 'Albert King', 'pov: you rock around the christmas tree', 'Christmas Comes But Once A Year', 
        0, 272640, False, 0.687, 
        0.494, -9.421, 1, 0.0505, 
        0.324, 5.5e-05, 0.0867, 0.621, 
        93.269, 1, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6hy5eqMQ36KAChR1ZZ05zc', 'John Adams', 'If I Ain''t Got You (Acoustic)', 'If I Ain''t Got You - Acoustic', 
        55, 176509, False, 0.652, 
        0.15, -12.699, 1, 0.0363, 
        0.923, 0.0, 0.102, 0.361, 
        104.018, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4Gcx0DkgBVticyPDpezwg5', 'John Adams', 'Believe (Acoustic)', 'Believe - Acoustic', 
        57, 179886, False, 0.765, 
        0.241, -8.865, 1, 0.0373, 
        0.873, 0.0, 0.111, 0.182, 
        123.95, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0fUB9bwvKLRpOB18YZHz5N', 'Adam Christopher', 'Iris (Acoustic)', 'Iris - Acoustic', 
        54, 184200, False, 0.589, 
        0.249, -10.086, 1, 0.0329, 
        0.717, 0.0, 0.106, 0.363, 
        150.096, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0I0l2Oo5zjpCEphpDJL0Pm', 'Motohiro Hata', '言ノ葉', 'Rain - Long Ver.', 
        44, 447306, False, 0.588, 
        0.604, -7.602, 1, 0.024, 
        0.343, 6.86e-05, 0.252, 0.351, 
        92.02, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4v0RBzYNzTknP6d0zN2VQb', 'Aoi Teshima', 'Cheek to Cheek~I Love Cinemas~', 'C''est si bon', 
        51, 108346, False, 0.735, 
        0.203, -13.237, 0, 0.0539, 
        0.854, 0.00164, 0.105, 0.479, 
        113.913, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1FQH1FxPwwIj9aKyPBDf9b', 'Jonah Baker', 'Baby (Acoustic Version)', 'Baby (Acoustic Version)', 
        42, 160768, False, 0.655, 
        0.147, -14.409, 1, 0.0371, 
        0.88, 0.0, 0.266, 0.328, 
        116.103, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4YgEwanzISFU4xa27saTux', 'YUZU', 'Land', 'Reason', 
        47, 304320, False, 0.363, 
        0.819, -3.128, 1, 0.0634, 
        0.0591, 0.0, 0.0988, 0.468, 
        122.527, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7pKMoXeiCv40wbrjII06VO', 'Boyce Avenue;Emma Heesters', 'I Like Me Better', 'I Like Me Better', 
        54, 201508, False, 0.473, 
        0.263, -8.609, 1, 0.033, 
        0.814, 0.0, 0.142, 0.315, 
        87.145, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5MYPzdIWgx3pMLRGlq2fVq', 'Zack Tabudlo', 'Asan Ka Na Ba', 'Asan Ka Na Ba', 
        73, 241132, False, 0.676, 
        0.768, -5.695, 0, 0.0294, 
        0.149, 0.00147, 0.345, 0.493, 
        105.999, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2Qw1KFrJ1q6qHXxWGh51kC', 'Boyce Avenue', 'Cover Sessions, Vol. 3', 'A Thousand Years', 
        56, 263710, False, 0.41, 
        0.221, -11.673, 1, 0.0315, 
        0.768, 0.0, 0.106, 0.228, 
        139.529, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '66V40iz2mphPbYvuJVj13i', 'Thomas Daniel', 'drivers license', 'drivers license', 
        56, 246345, False, 0.439, 
        0.217, -13.166, 1, 0.0413, 
        0.933, 0.0, 0.126, 0.373, 
        144.413, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4Bo6FwC7Oe9zywSZc6q7hO', 'Jason Mraz', 'YES!', 'Love Someone', 
        59, 257173, False, 0.582, 
        0.347, -14.769, 1, 0.0305, 
        0.317, 0.00678, 0.111, 0.0797, 
        97.957, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6Xbi3gOwMal0Ds3ETvBBwe', 'Jae Hall', 'The Winner Takes It All (Acoustic)', 'The Winner Takes It All - Acoustic', 
        57, 159012, False, 0.426, 
        0.127, -13.287, 1, 0.0648, 
        0.863, 4.3e-06, 0.0993, 0.149, 
        62.535, 5, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6QXolVfFVjUHPp5TVzsjIF', 'Aaron Espe', 'Only Time', 'Only Time', 
        56, 178546, False, 0.696, 
        0.261, -12.107, 0, 0.0361, 
        0.737, 1.24e-05, 0.11, 0.361, 
        136.053, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '71ehTADpxs85ULrZgSEKCy', 'A Fine Frenzy', 'One Cell In The Sea', 'Almost Lover', 
        57, 268800, False, 0.549, 
        0.24, -7.778, 1, 0.0338, 
        0.947, 0.0, 0.106, 0.167, 
        119.58, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4zYkSXrfgJyrNkNv3mTiIZ', 'Roses & Frey', 'Dance Monkey', 'Dance Monkey', 
        51, 197850, False, 0.541, 
        0.192, -13.995, 0, 0.0282, 
        0.893, 0.0, 0.193, 0.317, 
        139.938, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1nFJAKHt0jgzVogbNJT3Zz', 'Parachute', 'Parachute', 'Ocean', 
        48, 222400, False, 0.662, 
        0.711, -4.924, 1, 0.0279, 
        0.0686, 1.17e-05, 0.085, 0.352, 
        119.989, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1RZkqIEM5aV000fKgz9J46', 'Kina Grannis', 'Dream a Little Dream of Me', 'Dream a Little Dream of Me', 
        52, 142379, False, 0.665, 
        0.185, -13.852, 1, 0.0381, 
        0.913, 0.0, 0.334, 0.458, 
        82.474, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0n3E6m57nDZJDyUHllaMDp', 'The Mayries', 'Back For Good', 'Back For Good', 
        54, 194667, False, 0.591, 
        0.175, -12.959, 1, 0.038, 
        0.927, 0.0, 0.133, 0.352, 
        139.902, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2gBYjMXW65daBB1elr68JK', 'Canyon City', 'OK', 'OK', 
        55, 212400, False, 0.489, 
        0.183, -14.769, 1, 0.033, 
        0.907, 3.95e-05, 0.106, 0.486, 
        79.961, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1FF6TogE9ELY71XnLPoEv6', 'Andrew Foy;Renee Foy', 'Just The Two Of Us', 'Just The Two Of Us', 
        41, 196304, False, 0.618, 
        0.083, -23.665, 1, 0.057, 
        0.745, 0.000123, 0.146, 0.597, 
        90.865, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6G8xunNOicxhPPq9sG2raG', 'Boyce Avenue', 'Cover Sessions, Vol. 6', 'Hey There Delilah', 
        49, 230868, False, 0.664, 
        0.319, -8.149, 0, 0.0271, 
        0.862, 0.0, 0.121, 0.258, 
        105.036, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6LsHKNorX6fPBNcGxU1jQZ', 'Andrew Foy;Renee Foy', 'Arcade', 'Arcade', 
        37, 186738, False, 0.408, 
        0.266, -12.9, 0, 0.0404, 
        0.875, 0.000498, 0.104, 0.35, 
        143.651, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1uxm47Qn1JhUWZHQfcY6w1', 'Kina Grannis', 'Yellow', 'Yellow', 
        52, 193536, False, 0.623, 
        0.132, -13.668, 1, 0.035, 
        0.893, 0.0, 0.217, 0.266, 
        82.105, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2nBrIzKacrNdIxs90FlsT1', 'Roses & Frey', 'Wake Me Up', 'Wake Me Up', 
        58, 196819, False, 0.494, 
        0.214, -11.041, 1, 0.0363, 
        0.92, 1.07e-05, 0.107, 0.35, 
        125.981, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5mdjfBsyzl78NQI4sI4IzR', 'Aidan Hawken', 'Walking Blind (feat. Carina Round)', 'Walking Blind', 
        48, 201440, False, 0.374, 
        0.183, -13.225, 1, 0.0281, 
        0.897, 0.0387, 0.109, 0.134, 
        82.042, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '7mQmu0JSoEyYU763IJXhIA', 'Jon Bryant', 'Headphones', 'Headphones', 
        56, 204998, False, 0.559, 
        0.455, -8.937, 1, 0.0306, 
        0.421, 2.08e-06, 0.103, 0.396, 
        159.985, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '08feveJTNL1OMLSrdoHQ6Q', 'The Rescues', 'Teenage Dream', 'Teenage Dream', 
        46, 219093, False, 0.642, 
        0.408, -8.168, 1, 0.0396, 
        0.729, 0.0, 0.185, 0.411, 
        119.81, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4ngv7whSPSAwD8ZP3zMHsd', 'Ivan & Alyosha', 'The Worth Of The Wait', 'The Worth Of The Wait', 
        55, 171800, False, 0.48, 
        0.618, -7.335, 1, 0.0501, 
        0.844, 8.93e-05, 0.325, 0.344, 
        82.051, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '24UxG3p1Ghtc5ejJtGBoeL', 'Kina Grannis', 'Can''t Help Falling In Love (Piano Version)', 'Can''t Help Falling In Love - Piano Version', 
        54, 211624, False, 0.271, 
        0.0937, -15.035, 1, 0.0367, 
        0.939, 0.0, 0.108, 0.147, 
        164.721, 5, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4yRlTvPVfEyhXfp6GZurq9', 'Austin Plaine', 'Austin Plaine', 'Never Come Back Again', 
        57, 196240, False, 0.594, 
        0.695, -8.872, 1, 0.0259, 
        0.19, 3.58e-06, 0.119, 0.172, 
        104.977, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5xQTEPjGsLuvwnnvyK3fAA', 'Chord Overstreet', 'Love You To Death', 'Love You To Death', 
        49, 199459, False, 0.574, 
        0.344, -8.995, 1, 0.0345, 
        0.421, 0.0, 0.0804, 0.0987, 
        147.924, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '3Mq1SOKwAPYgE0ZtPzvWZZ', 'Plamina', 'Someone You Loved (Acoustic)', 'Someone You Loved - Acoustic', 
        55, 169253, False, 0.647, 
        0.298, -7.91, 1, 0.0311, 
        0.861, 0.0, 0.12, 0.31, 
        106.244, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '38ssTLOvoZyL4CLa4ImDG9', 'Kina Grannis;Imaginary Future', 'What a Wonderful World', 'What a Wonderful World', 
        51, 137066, False, 0.486, 
        0.0399, -21.56, 1, 0.0405, 
        0.953, 8.74e-06, 0.115, 0.155, 
        95.066, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0njuNwIyB3DoBHC0SFUkOr', 'Andrew Foy;Renee Foy', 'You Broke Me First', 'You Broke Me First', 
        39, 128798, True, 0.734, 
        0.0423, -24.831, 1, 0.0583, 
        0.916, 0.0, 0.108, 0.14, 
        123.905, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5sdliaZjk3rVGuT13UVhxn', 'Joshua Hyslop', 'Echos', 'Long Way Down', 
        60, 257972, False, 0.711, 
        0.231, -13.033, 1, 0.0346, 
        0.832, 0.00115, 0.105, 0.186, 
        125.062, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2Dz5WpEWA0vhnMmEPYiZ2y', 'Parachute', 'Losing Sleep', 'She Is Love', 
        60, 146066, False, 0.629, 
        0.174, -9.697, 1, 0.141, 
        0.616, 0.0, 0.118, 0.305, 
        134.295, 1, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5w8Cu20Yt1ZNQuVdcafTYC', 'Phillip LaRue', 'The Meaning', 'Marigold', 
        53, 172708, False, 0.615, 
        0.406, -12.619, 1, 0.0358, 
        0.541, 1.67e-05, 0.0982, 0.541, 
        166.035, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1FHCU1rDAeaPsBW9byjJ0Q', 'krissy & ericka', 'Twelve: Fifty One (International Version)', '12:51', 
        64, 246280, False, 0.503, 
        0.357, -9.36, 1, 0.0272, 
        0.727, 0.0, 0.128, 0.438, 
        136.135, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0x26yM2rrvtoHGRXXzppx3', 'Takehara Pistol', 'リョウメンシダ/サンサーラ', 'サンサーラ', 
        34, 331984, False, 0.45, 
        0.183, -9.003, 1, 0.0309, 
        0.762, 3.41e-06, 0.11, 0.219, 
        61.192, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0Kt5AHOpQAkEsHAuPeB0le', 'Allman Brown;Liz Lawrence', '1000 Years', 'Sons and Daughters', 
        50, 216052, False, 0.525, 
        0.461, -9.489, 0, 0.0878, 
        0.775, 2.14e-06, 0.362, 0.202, 
        147.997, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '07m8PuXxxv5J4qPEDq6ZkK', 'Ben Rector', 'Brand New', 'Brand New', 
        65, 243933, False, 0.555, 
        0.934, -5.04, 1, 0.113, 
        0.00268, 0.0, 0.122, 0.422, 
        144.874, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1YjMWOorkBaP4MdKkKtp4y', 'The Weepies;Deb Talan;Steve Tannen', 'Say I Am You', 'Gotta Have You', 
        56, 199786, False, 0.678, 
        0.363, -10.9, 1, 0.0318, 
        0.872, 0.000101, 0.0798, 0.543, 
        75.004, 5, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '0KF5nzdiqZlxVK68MPITst', 'Ben Rector', 'Brand New', '30,000 Feet', 
        57, 256933, False, 0.555, 
        0.452, -9.636, 1, 0.0554, 
        0.694, 0.0, 0.0595, 0.321, 
        179.921, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1pV4cJaYl9ovK0GcSjH1hy', 'Eddy Tyler', 'Guitar Instrumental Covers', 'A Thousand Years', 
        43, 279916, False, 0.586, 
        0.396, -9.953, 1, 0.0319, 
        0.896, 0.543, 0.0992, 0.16, 
        142.591, 3, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '2fSIF8CJhoc9CJhF9vJDXp', 'Ray LaMontagne', 'Trouble', 'Jolene', 
        64, 250866, False, 0.588, 
        0.142, -15.196, 1, 0.0329, 
        0.863, 0.000162, 0.0953, 0.288, 
        119.656, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '6J0bdIZElZMymahgVWRE9B', 'Eddie Vedder', 'Into The Wild (Music For The Motion Picture)', 'No Ceiling', 
        58, 94053, False, 0.724, 
        0.652, -6.869, 1, 0.0247, 
        0.46, 0.000142, 0.101, 0.75, 
        106.911, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '5sVyefkGgQeYCgnqr4KslQ', 'Joy Williams', 'Front Porch', 'Front Porch', 
        64, 231813, False, 0.567, 
        0.224, -10.024, 1, 0.0299, 
        0.887, 0.0, 0.109, 0.2, 
        124.44, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '1MGIxsVtqK2npdPmI8Dj0D', 'Days N Daze', 'Rogue Taxidermy', 'Goodbye Lulu', 
        35, 150047, True, 0.544, 
        0.839, -8.991, 1, 0.0568, 
        0.784, 0.0, 0.341, 0.967, 
        87.609, 4, 'acoustic'
    );
    

    INSERT INTO Tracks (
        track_id, artists, album_name, track_name, popularity, duration_ms, explicit, 
        danceability, energy, loudness, mode, speechiness, acousticness, instrumentalness, 
        liveness, valence, tempo, time_signature, track_genre
    ) VALUES (
        '4M4suTUnAYZocl09XEKBZN', 'Ray LaMontagne', 'Cruising', 'Three More Days', 
        36, 216773, False, 0.555, 
        0.68, -8.358, 0, 0.0323, 
        0.126, 0.000906, 0.0506, 0.903, 
        84.518, 4, 'acoustic'
    );

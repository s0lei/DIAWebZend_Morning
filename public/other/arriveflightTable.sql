CREATE TABLE arrivalflightschedule(
                idNum integer NOT NULL UNIQUE  ,
                Airline char(30),
                FlightNumber char(5),
                CityState char(90),
                Status char(40),
                DateTime char(20),
                Gate char(5), 
		Baggage char(5), 
                Time float,
		PRIMARY KEY(idNum));

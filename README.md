# README
# Hero Tracker API

The Hero Tracker API is a Ruby on Rails application that allows you to track and manage your favorite superheroes. This API provides endpoints to add, update, and retrieve information about superheroes, including their names, powers, and origin stories.

## Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Getting Started](#getting-started)
- [Endpoints](#endpoints)
- [Contributing](#contributing)
- [License](#license)

## Features

- Add new superheroes to the database.
- Update existing superheroes' information.
- Get a list of all superheroes in the database.
- Retrieve detailed information about a specific superhero.
- Search for superheroes by their names or powers.

## Requirements

Before running the Hero Tracker API, make sure you have the following dependencies installed on your system:

- Ruby (version 3.0.0 or higher)
- Ruby on Rails (version 6.1.0 or higher)
- PostgreSQL database

## Installation

Follow these steps to set up the Hero Tracker API:

1. Clone the repository to your local machine:
   ```https
   git clone :git@github.com:Max-Mahinda/hero_tracker_api.git
   ```

2. Navigate to the project directory:
   ```
   cd hero_tracker_api
   ```

3. Install the required gems:
   ```
   bundle install
   ```

4. Set up the database:
   ```
   rails db:create
   rails db:migrate
   ```

## Getting Started

To start the development server, run the following command:
```
rails server
```

Now you can access the Hero Tracker API at `http://localhost:3000`. You can use tools like Postman or cURL to interact with the API endpoints.

## Endpoints

The Hero Tracker API exposes the following endpoints:

- `GET /superheroes`: Get a list of all superheroes.
- `GET /superheroes/:id`: Get detailed information about a specific superhero.
- `POST /superheroes`: Create a new superhero.
- `PUT /superheroes/:id`: Update information for an existing superhero.
- `DELETE /superheroes/:id`: Delete a superhero from the database.

Please refer to the API documentation for more details on the request and response formats.

## Contributing

We welcome contributions to the Hero Tracker API! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request. Let's build this project together.

## License

The Hero Tracker API is open-source and released under the [MIT License](https://opensource.org/licenses/MIT).

Enjoy tracking your favorite superheroes with the Hero Tracker API! 🦸‍♂️🦸‍♀️
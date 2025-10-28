# go-storefront-backend
Skills
# Go Storefront Backend

A simple backend API for a storefront, written in Go.  
This project is for learning backend development with Go, Postgres, GraphQL, and Docker—matching the tech stack used by companies like Sticker Mule.

## Features

- Product listing API (more features coming soon)
- PostgreSQL database integration
- Dockerized for easy local setup

## Getting Started

### Prerequisites

- [Go](https://golang.org/doc/install) (1.18+ recommended)
- [Docker](https://www.docker.com/products/docker-desktop)
- [Git](https://git-scm.com/)

### Setup

1. **Clone this repository:**
    ```bash
    git clone https://github.com/yourusername/go-storefront-backend.git
    cd go-storefront-backend
    ```

2. **Copy and edit the example environment file:**
    ```bash
    cp .env.example .env
    # Edit .env with your database settings
    ```

3. **Run with Docker:**
    ```bash
    docker-compose up
    ```

4. **API should now be running at** `http://localhost:8080`

### Project Structure

```
go-storefront-backend/
├── main.go
├── go.mod
├── go.sum
├── Dockerfile
├── docker-compose.yml
├── README.md
└── ...
```

## Usage

- Visit [http://localhost:8080/products](http://localhost:8080/products) for the product list endpoint (once implemented).
- More endpoints and features will be added as I learn Go and backend development.

## Roadmap

- [ ] List products
- [ ] Add product
- [ ] Connect to PostgreSQL
- [ ] Switch to GraphQL API
- [ ] Add authentication
- [ ] Write tests

## License

MIT

## Acknowledgements

- [Go by Example](https://gobyexample.com/)
- [Sticker Mule Careers](https://www.stickermule.com/jobs)

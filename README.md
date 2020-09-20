## Stack
Ruby 2.7

Rails 6.0.2

Postgresql 12.1

## Description
This application shows how to configure Rails 6 with PostgreSQL & Webpack on Docker.

I created the rails application with `rails new react_relay_on_rails -d=postgresql`

### Requirements

Install [Docker](https://www.docker.com/) on your local machine.

```bash
$ git clone git@github.com:swapkats/relay-react-on-rails.git
cd react-relay-on-rails
```
### To run the server
```bash
$ docker-compose up

Starting react_relay_on_rails_db_1 ... done
Starting react_relay_on_rails_web_1 ... done
Attaching to react_relay_on_rails_db_1, react_relay_on_rails_web_1
...
```

Check on your browser [http://localhost:3000/](http://localhost:3000/).
Enjoy !

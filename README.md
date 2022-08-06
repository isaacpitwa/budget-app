![](https://img.shields.io/badge/Microverse-blueviolet)

# Budget App

> The Blog app will be a classic example of a blog website. You will create a fully functional website that will show the list of posts and empower readers to interact with them by adding comments and liking posts.


## Live Demo
 For a live demo of the project [click here](https://protected-beach-80550.herokuapp.com/). Please log in with the following pre-verified credentials:

- email: demo@demo.com
- password: 123456

Live Presentation
For a live presentation of the project check this Loom video.

## Development set up

Use the following steps to run this Project locally:

- Create a directory

- Open the terminal

- Run this command:
`git clone git@github.com:isaacpitwa/budget-app.git`

- Enter in to the folder:
`cd budget-app`


### Setup Database 
- Make sure that your Postgres database is installed.
-  Open the file config\database.yml
- Modify the connection parameters to point your Postgres      Database:
    `username: [your_user]`
    `password: [your_password]`

- If required drop existing database : `rake db:drop`
- Create databases: `rake db:create`
- Create db structure including tables : `rake db:migrate`
- If required seed initial data (stored in db\seeds.rb file): `rails db:seed`


### Run Tests
- Install rspec: `bundle install`
- Run all tests: `rspec`
- Run all tests and show test documentation: `rspec spec --format documentation`

### Run App
- If required (Not for testing) run `rails server`
- Visit http://localhost:3000/ in your browser!


## Built With

- Ruby
- Ruby on Rails
- Postgress

## 👤 **Author**

- GitHub: [@isaacpitwa](https://github.com/isaacpitwa)
- Twitter: [@isaacpitwa](https://twitter.com/isaacpitwa)
- LinkedIn: [LinkedIn](https://linkedin.com/in/isaac-pitwa)



## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!


## 📝 License

This project is [MIT](./MIT.md) licensed.

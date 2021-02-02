
## Local Installation and Usage:

This app is currently set to use a MySQL database. If you prefer to use Postgres, MariaDB, or SQLite, change the Sequelize "dialect" value in `/models/index.js` accordingly.

Your database will need to be created manually. Sequelize will automatically create the necessary tables.

Please be aware that Nodemailer doesn't work seamlessly when sending mail from a Gmail account. See [this article](https://nodemailer.com/usage/using-gmail/) for more information.

Create the necessary `/.env` file and provide the following environment variables:

```
JWT_SECRET=whatever_you_want

DB_USER=your_database_username
DB_PASS=your_database_password
DB_NAME=name_of_your_database
DB_HOST=ip_address_of_database_host

EMAIL_FROM=SERN Auth Template
EMAIL_HOST=smtp.yourmailserver.com
EMAIL_USER=your@emailaddress.com
EMAIL_PASS=your_email_password

URL_PREFIX=https://www.YourWebSite.com
```

The URL_PREFIX env var is used by the emailer in order to generate clickable links. If you don't want to set this as an environment variable, you can hard code your url in `/middleware/mailer.js`.


    * A: Simply because most hosting providers offer SQL as part of a shared hosting package while Mongo requires VPS services.

* Q: How are passwords handled?

    * A: Passwords are encrypted with [bcrypt](https://www.npmjs.com/package/bcrypt) before being stored in the database.

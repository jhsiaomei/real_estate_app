# Real Estate App

#### This is a sample rails application demonstrating how to use Unirest and HTTP-Cookie to make HTTP requests with authorizations and cookies, specifically for the Midwest Real Estate Data (MRED) RETS API.

### Installation

To use this example locally, you can clone the respository to your local computer.

You will need to run bundle to account for the added dependencies.

```sh
$ bundle
```

You will also need to add a `.env` file to the root folder of the app. In this file, you will need to supply your RETS username and password.

```ruby
USERNAME=[username]
PASSWORD=[password]
```
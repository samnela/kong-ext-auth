return {
  no_consumer = true,
  fields = {
    url = { required = true, type = "url" },
    path = { required = true, type = "string" },
    method = { default = "GET", type = "string" },
    json_token_key = { default = "token", type = "string" },
    header_request = { default = "Authorization", type = "string" },
    connect_timeout = { default = 10000, type = "number" },
    send_timeout = { default = 60000, type = "number" },
    read_timeout = { default = 60000, type = "number" }
  }
}

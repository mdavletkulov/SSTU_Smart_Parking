update usr set password = dbo.Bcrypt(password,8);
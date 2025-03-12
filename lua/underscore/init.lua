M = {}

function M.sayHello()
	print("Hello world`")
end

vim.api.nvim_create_user_command('_hello', M.sayHello(), {})

return M


def sh(cmd)
	# Print the command to stdout.
	if(cmd.is_a?(Array))
		p cmd
	else
		puts cmd
	end
	# run it.
	success = system(cmd)
	error "Command failed" unless(success)
end

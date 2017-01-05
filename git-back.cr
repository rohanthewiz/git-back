# Attempt to go back to the last branch ala `cd -`

class GitBack
	def self.run
		last_branch = nil

		reflog = `git reflog`
		reflog.split("\n").each do |line|
			if (matches = line.match(/moving from (.+) to /))
				if matches[1]
					last_branch = matches[1]
					break
				end
			end
		end

		if last_branch
			cmd = %Q(git checkout #{last_branch})
			# debug: puts "Checking out #{last_branch}..."
			`#{cmd}`
		else
			puts "Could not find last branch"
		end	
	end
end

GitBack.run

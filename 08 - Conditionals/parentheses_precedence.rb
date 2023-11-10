
def authenticate_agent(agent_number, name, job_title)

  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts 'access granted'
  else 
    puts 'access denied'
  end
end

authenticate_agent('007', 'James Bond', 'Secret Agent')
authenticate_agent('007', 'James Bond', 'HR Manager')
authenticate_agent('006', 'Santiago M', 'Secret Agent')
authenticate_agent('006', 'Santiago M', 'janitor')
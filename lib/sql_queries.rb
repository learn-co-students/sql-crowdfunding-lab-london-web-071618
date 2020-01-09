# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name

  #selecting the columns we want at the end
  #we are joining those two tables
  #only joining the rows where the project id of projects #matches the project id of pledges
  #and then we are "group"ing (putting in alphabetical order) by #the titel column of the projects table.
""
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name

#starts off by selecting the columns we want at the end:
#-join the tables that have those columns
#- join only the rows where the users ID is and the user_id #column from the table 'pledges' match
#- put in alphabetical order of the name column
""


end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal

""
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
# start off by selecting user.names and sum of amounts.
# get the tables
# group by name
# order by amount and users names
# dont forget to specify which rows you want to get
""
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
#we need the category, name, and pledge amounts
#return only rows that match the project_id
# and where the category of those rows = music
""
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
#get back the category and total pledges for that category
# get the books category
# dont forget to only return rows where the id matches
""
end

#"SELECT projects.title, SUM(pledges.amount) FROM projects JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.title;"

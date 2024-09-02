# Final Project
# Epi 590R - R Bootcamp
# Programmer: Anna Tramposch
# Contact: Anna.Tramposch@emory.edu
# Github annatramposch / annatramposch@gmail.com
# Date Created: Mon 8/19/2024
# Date Last Updated: Mon 8/19/2024


## RUBRIC

#	# 1 Create a {gtsummary} table of descriptive statistics about your data (1 pt)
#	# 2 Fit a regression and present well-formatted results from the regression (1 pt)
			# The regression doesn’t have to be of any particular scientific interest, and you don’t have to interpret it in any particular way
			# You may use {broom} or {gtsummary} or both
#	# 3 Create a figure (1 pt)
		# It doesn’t need to look pretty; feel free to adapt some of the examples from class, which were as simple as
			# hist(data$variable) and as complicated as the forest plot in the {broom} section
#	# 4 Write and use a function that does something with the data (1 pt)
		# It could be as simple as, for example, a new function that you write by hand to calculate the standard deviation
#	# Create and render a quarto document that includes at least:
			# 5 The table, regression results, and figure, with appropriate captions (1 pt)
#	# 6 Inline R code in at least 2 places, 1 pulling a statistic from a table (i.e., using gtsummary::inline_text()) and 1 printing something else (like we did with the mean age in the example) (1 pt)
	# 7 Cross-references to a table and a figure at least once each (1 pt)
#	# 8 A brief description of the data, including its source (1 pt)
#	# 9 Use the {here} package every time you refer to file paths when reading in data and saving any files (1 pt)
			# You must use it at least twice Feel free to save any files that you create (e.g., your figure) in your code
	# 10 Use the {renv} package to make sure the teaching team can reproduce your results with the same package versions (1 pt)
			# You don’t need to include any {renv} code, we can see that you have used it because of the renv.lock file you will include
			# Remember if you are having trouble with {renv} to deactivate it, and then only initiate it when you have installed all the packages you will need
	# 11 Commit and push your work to GitHub as you go (1 pt)
	# 12 In a README file, include any notes necessary for us to easily reproduce your analysis (e.g., “Run script.R and then render document.qmd”) (1 pt)
			# We should be able to make a minor change to the underlying data, then re-run the analysis to see how the change affects the results

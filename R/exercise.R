# Some basic tests to make sure things are running.
#Replace the things that is of the form "__STUFF__" with actual content.
#It might still need the quotes; it might not.

GetHowManyTrees_exercise <- function(ntaxa=10) {
	#ape can compute this for us.
	result <- howmanytrees(ntaxa)
	return(result)
}

GetAlignment_exercise <- function() {
	#Let's see where mafft is installed
	print(system("which mafft"))
	data(woodmouse)
	result <- mafft(woodmouse) #hint, look up one line
	return(result)
}

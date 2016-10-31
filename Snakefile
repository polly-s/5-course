rule sort:
	input:
		"{file_in}.txt"
	output:
		"{file_in}.file_out.txt"
	shell:
		"sort {input} > {output}"

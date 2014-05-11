all: style.css

style.css: sass/*
	compass compile --sourcemap

watch:
	compass watch --sourcemap

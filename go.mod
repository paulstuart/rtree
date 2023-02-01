// fork of github.com/tidwall/rtree
// intended to create a read only rtree
// for optimized prepopulation and runtime loading

module github.com/paulstuart/rtree

go 1.18

require (
	github.com/tidwall/geoindex v1.7.0
	github.com/tidwall/lotsa v1.0.2
)

require github.com/tidwall/cities v0.1.0 // indirect

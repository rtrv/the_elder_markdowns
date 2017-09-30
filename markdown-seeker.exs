[ path | _ ] = IO.inspect System.argv

{ mds, _ } = System.cmd("find", [path, "-name", "*.md", "-or", "-name", "*.markdown"])
IO.puts mds

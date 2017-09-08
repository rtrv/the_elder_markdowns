# The Elder Markdowns
Utils to check outdated lines, sections and files in translation markdowns

# TODO
1. Find all `.md`/`.markdown` files in the given directory and subdirectories
2. Parse `git blame filename.md` and serialize to a map with metadata for each string.
3. Improve 3 with nesting by titles
4. Improve 3 with grouping text blocks and code blocks
5. Add configuration to specify original markdown directory and translation directory
6. Comparison logic
    1. Compare missing or redundant files
    2. Compare files and find changed structure
    3. Compare text blocks and find outdated lines

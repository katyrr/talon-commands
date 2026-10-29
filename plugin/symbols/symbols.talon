new line: "\n"
double dash: "--"
triple quote: "'''"
link: "_"
triple grave | triple back tick: "```"
dot dot | dotdot: ".."
dot dot dot | trail: "..."
ellipsis: "..."
comma and | com space: ", "
arrow: "->"
# dub arrow: "=>"

# Insert delimiter pairs
<user.delimiter_pair>: user.delimiter_pair_insert(delimiter_pair)

# Wrap selection with delimiter pairs
<user.delimiter_pair> that: user.delimiter_pair_wrap_selection(delimiter_pair)

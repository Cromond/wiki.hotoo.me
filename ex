
s/^= \(.*\) =$/# \1/g
s/^== \(.*\) ==$/## \1/g
s/^=== \(.*\) ===$/### \1/g
s/^==== \(.*\) ====$/#### \1/g
s/^===== \(.*\) =====$/##### \1/g
s/^====== \(.*\) ======$/###### \1/g
s/{{{class="brush: *\([^"]*\)"/\`\`\`\1/g
s/{{{class="\([^"]*\)"/\`\`\`\1/g
s/{{{/\`\`\`/g
s/}}}/\`\`\`/g
s/\[\([^] ]\{2,\}\)\]\([^](]\)/![pic](\1)\2/g
s/\[\([^] ]\{1,\}\)\]$/![pic](\1)/g
s/\[\[\([^]]\{1,\}\)\]\]/[\1](\1.md)/g
s/\[\(https\{0,1\}:\/\/[^ ]*\) \([^]]*\)\]/[\2](\1)/g
s/%% \(.*\)/<!-- \1 -->/g
/%toc.*/d
s/%title \(.*\)/# \1/g
s/%nohtml/- status: draft/g

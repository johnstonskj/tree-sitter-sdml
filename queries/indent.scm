[
 "group"
 "is"
 "of"
 ] @indent

[
 "end"
 ] @indent.end

[
 (string)
 (line_comment)
 ] @indent.auto

(constraint_environment_end) @indent.dedent

(quantified_body "(" @indent ")" @indent.end)

(sequence_comprehension "{" @indent "}" @indent.end)

(expression "(" @indent ")" @indent.end)

(functional_term "(" @indent ")" @indent.end)

(atomic_sentence "(" @indent ")" @indent.end)

(list_of_predicate_values "[" @indent "]" @indent.end)

(list_of_values "[" @indent "]" @indent.end)

.[] | ("red","blue") as $color | (.score_breakdown[$color] | map(values) ) + [.key + "_" + $color] | @csv
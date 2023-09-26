# Autogenerated wrapper script for LAST_jll for x86_64-unknown-freebsd
export last_map_probs, last_merge_batches, last_pair_probs, last_postmask, last_split, last_split5, last_train, lastal, lastal5, lastdb, lastdb5

using Zlib_jll
JLLWrappers.@generate_wrapper_header("LAST")
JLLWrappers.@declare_executable_product(last_map_probs)
JLLWrappers.@declare_executable_product(last_merge_batches)
JLLWrappers.@declare_executable_product(last_pair_probs)
JLLWrappers.@declare_executable_product(last_postmask)
JLLWrappers.@declare_executable_product(last_split)
JLLWrappers.@declare_executable_product(last_split5)
JLLWrappers.@declare_executable_product(last_train)
JLLWrappers.@declare_executable_product(lastal)
JLLWrappers.@declare_executable_product(lastal5)
JLLWrappers.@declare_executable_product(lastdb)
JLLWrappers.@declare_executable_product(lastdb5)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        last_map_probs,
        "bin/last-map-probs",
    )

    JLLWrappers.@init_executable_product(
        last_merge_batches,
        "bin/last-merge-batches",
    )

    JLLWrappers.@init_executable_product(
        last_pair_probs,
        "bin/last-pair-probs",
    )

    JLLWrappers.@init_executable_product(
        last_postmask,
        "bin/last-postmask",
    )

    JLLWrappers.@init_executable_product(
        last_split,
        "bin/last-split",
    )

    JLLWrappers.@init_executable_product(
        last_split5,
        "bin/last-split5",
    )

    JLLWrappers.@init_executable_product(
        last_train,
        "bin/last-train",
    )

    JLLWrappers.@init_executable_product(
        lastal,
        "bin/lastal",
    )

    JLLWrappers.@init_executable_product(
        lastal5,
        "bin/lastal5",
    )

    JLLWrappers.@init_executable_product(
        lastdb,
        "bin/lastdb",
    )

    JLLWrappers.@init_executable_product(
        lastdb5,
        "bin/lastdb5",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
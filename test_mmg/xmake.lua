add_repositories("xmake-repo ../xmake-repo")
add_requires("mmg")

target("test-mmg")
    set_kind("binary")
    set_languages("cxx20")
    add_files("src/main.cpp")
    add_files("args.glap.yml")
    add_rules("@mmg/mmg")
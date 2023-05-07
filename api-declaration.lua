{
  {
    description = [[

 Demonstrates using ldoc's C/C++ support. Can either use /// or /*** */ etc.]],
    file = "mylib.c",
    inferred = true,
    items = {
      {
        args = "(narr, nrec)",
        description = "",
        inferred = true,
        kind = "functions",
        lineno = 13,
        modifiers = {
          param = {
            {
            },
            {
            },
            narr = {
            },
            nrec = {
            }
          },
          ["return"] = {
          }
        },
        name = "createtable",
        names_hierarchy = {
          "createtable"
        },
        parameter = "param",
        params = {
          "narr",
          "nrec",
          map = {
            narr = " initial array slots, default 0",
            nrec = " initial hash slots, default 0"
          }
        },
        section = "function",
        subparams = {
        },
        summary = "Create a table with given array and hash slots.",
        tags = {
        },
        type = "function"
      },
      {
        args = "(a, b, c)",
        description = "",
        inferred = true,
        kind = "functions",
        lineno = 29,
        modifiers = {
          param = {
            {
              type = "num"
            },
            {
              type = "num"
            },
            {
              type = "num"
            },
            a = {
              type = "num"
            },
            b = {
              type = "num"
            },
            c = {
              type = "num"
            }
          },
          ["return"] = {
            {
              type = "num"
            },
            {
              type = "num"
            }
          }
        },
        name = "solve",
        names_hierarchy = {
          "solve"
        },
        parameter = "param",
        params = {
          "a",
          "b",
          "c",
          map = {
            a = " coefficient of x^2",
            b = " coefficient of x",
            c = " constant"
          }
        },
        ret = {
          "first root",
          "second root"
        },
        retgroups = {
          {
            {
              mods = {
                type = "num"
              },
              text = "first root",
              type = "num"
            },
            {
              mods = {
                type = "num"
              },
              text = "second root",
              type = "num"
            },
            g = 0
          }
        },
        section = "function",
        subparams = {
        },
        summary = "Solve a quadratic equation.",
        tags = {
        },
        type = "function"
      }
    },
    kind = "modules",
    lineno = 4,
    mod_name = "mylib",
    modifiers = {
    },
    name = "mylib",
    names_hierarchy = {
      "mylib"
    },
    package = "",
    sections = {
      by_name = {
      }
    },
    summary = "A sample C extension.",
    tags = {
    },
    type = "module"
  },
  {
    body = [[# Getting Started with LDoc

## Introduction

LDoc is a software documentation tool which automatically generates API documentation out of source code comments (doc comments).
It is mainly targeted at Lua and documenting Lua APIs, but it can also parse C with according doc comments for documenting Lua modules implemented in C.

## Prerequisites
- install LUA 5.4 in your $PATH

## Compile a documentation website
```bash
lua ldoc.lua .
```

checkout the [Website](../index.html)

## Dump a maschine readable format into a file
```bash
lua ldoc.lua --filter dump . > dist/api-declaration.lua 
```

checkout the [File](../api-declaration.lua)
]],
    file = "/github/workspace/README.md",
    items = {
      {
        args = "()",
        kind = "introduction ",
        lineno = 1,
        modifiers = {
          param = {
          },
          ["return"] = {
          }
        },
        name = "dumbo",
        names_hierarchy = {
          "dumbo"
        },
        parameter = "param",
        params = {
          map = {
          }
        },
        section = "Introduction",
        subparams = {
        },
        tags = {
        },
        type = "function"
      },
      {
        args = "()",
        kind = "prerequisites ",
        lineno = 1,
        modifiers = {
          param = {
          },
          ["return"] = {
          }
        },
        name = "dumbo",
        names_hierarchy = {
          "dumbo"
        },
        parameter = "param",
        params = {
          map = {
          }
        },
        section = "Prerequisites",
        subparams = {
        },
        tags = {
        },
        type = "function"
      },
      {
        args = "()",
        kind = "compile a documentation website ",
        lineno = 1,
        modifiers = {
          param = {
          },
          ["return"] = {
          }
        },
        name = "dumbo",
        names_hierarchy = {
          "dumbo"
        },
        parameter = "param",
        params = {
          map = {
          }
        },
        section = "Compile a documentation website",
        subparams = {
        },
        tags = {
        },
        type = "function"
      },
      {
        args = "()",
        kind = "dump a maschine readable format into a file ",
        lineno = 1,
        modifiers = {
          param = {
          },
          ["return"] = {
          }
        },
        name = "dumbo",
        names_hierarchy = {
          "dumbo"
        },
        parameter = "param",
        params = {
          map = {
          }
        },
        section = "Dump a maschine readable format into a file",
        subparams = {
        },
        tags = {
        },
        type = "function"
      }
    },
    kind = "documents",
    lineno = 1,
    mod_name = "README.md",
    modifiers = {
    },
    name = "README.md",
    names_hierarchy = {
      "README",
      "md"
    },
    package = "",
    postprocess = "function: 0x7f9804696cb0",
    section = {
      display_name = "Dump a maschine readable format into a file",
      file = {
        args = {
        },
        display_name = "Getting Started with LDoc",
        filename = "/github/workspace/README.md",
        items = {
          <cycle>,
          {
            display_name = "Introduction",
            file = <cycle>,
            lineno = 1,
            modifiers = {
            },
            name = "Introduction",
            names_hierarchy = {
              "Introduction"
            },
            summary = "",
            tags = {
            },
            type = "section"
          },
          {
            args = "()",
            kind = "introduction ",
            lineno = 1,
            modifiers = {
              param = {
              },
              ["return"] = {
              }
            },
            name = "dumbo",
            names_hierarchy = {
              "dumbo"
            },
            parameter = "param",
            params = {
              map = {
              }
            },
            section = "Introduction",
            subparams = {
            },
            tags = {
            },
            type = "function"
          },
          {
            display_name = "Prerequisites",
            file = <cycle>,
            lineno = 1,
            modifiers = {
            },
            name = "Prerequisites",
            names_hierarchy = {
              "Prerequisites"
            },
            summary = "",
            tags = {
            },
            type = "section"
          },
          {
            args = "()",
            kind = "prerequisites ",
            lineno = 1,
            modifiers = {
              param = {
              },
              ["return"] = {
              }
            },
            name = "dumbo",
            names_hierarchy = {
              "dumbo"
            },
            parameter = "param",
            params = {
              map = {
              }
            },
            section = "Prerequisites",
            subparams = {
            },
            tags = {
            },
            type = "function"
          },
          {
            display_name = "Compile a documentation website",
            file = <cycle>,
            lineno = 1,
            modifiers = {
            },
            name = "Compile_a_documentation_website",
            names_hierarchy = {
              "Compile_a_documentation_website"
            },
            summary = "",
            tags = {
            },
            type = "section"
          },
          {
            args = "()",
            kind = "compile a documentation website ",
            lineno = 1,
            modifiers = {
              param = {
              },
              ["return"] = {
              }
            },
            name = "dumbo",
            names_hierarchy = {
              "dumbo"
            },
            parameter = "param",
            params = {
              map = {
              }
            },
            section = "Compile a documentation website",
            subparams = {
            },
            tags = {
            },
            type = "function"
          },
          <cycle>,
          {
            args = "()",
            kind = "dump a maschine readable format into a file ",
            lineno = 1,
            modifiers = {
              param = {
              },
              ["return"] = {
              }
            },
            name = "dumbo",
            names_hierarchy = {
              "dumbo"
            },
            parameter = "param",
            params = {
              map = {
              }
            },
            section = "Dump a maschine readable format into a file",
            subparams = {
            },
            tags = {
            },
            type = "function"
          }
        },
        modules = {
          <cycle>
        },
        sections = {
          [3] = "Introduction",
          [18] = "Dump_a_maschine_readable_format_into_a_file",
          [8] = "Prerequisites",
          [11] = "Compile_a_documentation_website"
        }
      },
      lineno = 1,
      modifiers = {
      },
      name = "Dump_a_maschine_readable_format_into_a_file",
      names_hierarchy = {
        "Dump_a_maschine_readable_format_into_a_file"
      },
      summary = "",
      tags = {
      },
      type = "section"
    },
    sections = {
      {
        display_name = "Introduction",
        file = {
          args = {
          },
          display_name = "Getting Started with LDoc",
          filename = "/github/workspace/README.md",
          items = {
            <cycle>,
            <cycle>,
            {
              args = "()",
              kind = "introduction ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Introduction",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Prerequisites",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Prerequisites",
              names_hierarchy = {
                "Prerequisites"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "prerequisites ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Prerequisites",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Compile a documentation website",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Compile_a_documentation_website",
              names_hierarchy = {
                "Compile_a_documentation_website"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "compile a documentation website ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Compile a documentation website",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Dump a maschine readable format into a file",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Dump_a_maschine_readable_format_into_a_file",
              names_hierarchy = {
                "Dump_a_maschine_readable_format_into_a_file"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "dump a maschine readable format into a file ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Dump a maschine readable format into a file",
              subparams = {
              },
              tags = {
              },
              type = "function"
            }
          },
          modules = {
            <cycle>
          },
          sections = {
            [3] = "Introduction",
            [18] = "Dump_a_maschine_readable_format_into_a_file",
            [8] = "Prerequisites",
            [11] = "Compile_a_documentation_website"
          }
        },
        lineno = 1,
        modifiers = {
        },
        name = "Introduction",
        names_hierarchy = {
          "Introduction"
        },
        summary = "",
        tags = {
        },
        type = "section"
      },
      {
        display_name = "Prerequisites",
        file = {
          args = {
          },
          display_name = "Getting Started with LDoc",
          filename = "/github/workspace/README.md",
          items = {
            <cycle>,
            {
              display_name = "Introduction",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Introduction",
              names_hierarchy = {
                "Introduction"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "introduction ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Introduction",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            <cycle>,
            {
              args = "()",
              kind = "prerequisites ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Prerequisites",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Compile a documentation website",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Compile_a_documentation_website",
              names_hierarchy = {
                "Compile_a_documentation_website"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "compile a documentation website ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Compile a documentation website",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Dump a maschine readable format into a file",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Dump_a_maschine_readable_format_into_a_file",
              names_hierarchy = {
                "Dump_a_maschine_readable_format_into_a_file"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "dump a maschine readable format into a file ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Dump a maschine readable format into a file",
              subparams = {
              },
              tags = {
              },
              type = "function"
            }
          },
          modules = {
            <cycle>
          },
          sections = {
            [3] = "Introduction",
            [18] = "Dump_a_maschine_readable_format_into_a_file",
            [8] = "Prerequisites",
            [11] = "Compile_a_documentation_website"
          }
        },
        lineno = 1,
        modifiers = {
        },
        name = "Prerequisites",
        names_hierarchy = {
          "Prerequisites"
        },
        summary = "",
        tags = {
        },
        type = "section"
      },
      {
        display_name = "Compile a documentation website",
        file = {
          args = {
          },
          display_name = "Getting Started with LDoc",
          filename = "/github/workspace/README.md",
          items = {
            <cycle>,
            {
              display_name = "Introduction",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Introduction",
              names_hierarchy = {
                "Introduction"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "introduction ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Introduction",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Prerequisites",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Prerequisites",
              names_hierarchy = {
                "Prerequisites"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "prerequisites ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Prerequisites",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            <cycle>,
            {
              args = "()",
              kind = "compile a documentation website ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Compile a documentation website",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Dump a maschine readable format into a file",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Dump_a_maschine_readable_format_into_a_file",
              names_hierarchy = {
                "Dump_a_maschine_readable_format_into_a_file"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "dump a maschine readable format into a file ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Dump a maschine readable format into a file",
              subparams = {
              },
              tags = {
              },
              type = "function"
            }
          },
          modules = {
            <cycle>
          },
          sections = {
            [3] = "Introduction",
            [18] = "Dump_a_maschine_readable_format_into_a_file",
            [8] = "Prerequisites",
            [11] = "Compile_a_documentation_website"
          }
        },
        lineno = 1,
        modifiers = {
        },
        name = "Compile_a_documentation_website",
        names_hierarchy = {
          "Compile_a_documentation_website"
        },
        summary = "",
        tags = {
        },
        type = "section"
      },
      {
        display_name = "Dump a maschine readable format into a file",
        file = {
          args = {
          },
          display_name = "Getting Started with LDoc",
          filename = "/github/workspace/README.md",
          items = {
            <cycle>,
            {
              display_name = "Introduction",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Introduction",
              names_hierarchy = {
                "Introduction"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "introduction ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Introduction",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Prerequisites",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Prerequisites",
              names_hierarchy = {
                "Prerequisites"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "prerequisites ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Prerequisites",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            {
              display_name = "Compile a documentation website",
              file = <cycle>,
              lineno = 1,
              modifiers = {
              },
              name = "Compile_a_documentation_website",
              names_hierarchy = {
                "Compile_a_documentation_website"
              },
              summary = "",
              tags = {
              },
              type = "section"
            },
            {
              args = "()",
              kind = "compile a documentation website ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Compile a documentation website",
              subparams = {
              },
              tags = {
              },
              type = "function"
            },
            <cycle>,
            {
              args = "()",
              kind = "dump a maschine readable format into a file ",
              lineno = 1,
              modifiers = {
                param = {
                },
                ["return"] = {
                }
              },
              name = "dumbo",
              names_hierarchy = {
                "dumbo"
              },
              parameter = "param",
              params = {
                map = {
                }
              },
              section = "Dump a maschine readable format into a file",
              subparams = {
              },
              tags = {
              },
              type = "function"
            }
          },
          modules = {
            <cycle>
          },
          sections = {
            [3] = "Introduction",
            [18] = "Dump_a_maschine_readable_format_into_a_file",
            [8] = "Prerequisites",
            [11] = "Compile_a_documentation_website"
          }
        },
        lineno = 1,
        modifiers = {
        },
        name = "Dump_a_maschine_readable_format_into_a_file",
        names_hierarchy = {
          "Dump_a_maschine_readable_format_into_a_file"
        },
        summary = "",
        tags = {
        },
        type = "section"
      },
      by_name = {
        Compile_a_documentation_website = {
          display_name = "Compile a documentation website",
          file = {
            args = {
            },
            display_name = "Getting Started with LDoc",
            filename = "/github/workspace/README.md",
            items = {
              <cycle>,
              {
                display_name = "Introduction",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Introduction",
                names_hierarchy = {
                  "Introduction"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "introduction ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Introduction",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Prerequisites",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Prerequisites",
                names_hierarchy = {
                  "Prerequisites"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "prerequisites ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Prerequisites",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              <cycle>,
              {
                args = "()",
                kind = "compile a documentation website ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Compile a documentation website",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Dump a maschine readable format into a file",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Dump_a_maschine_readable_format_into_a_file",
                names_hierarchy = {
                  "Dump_a_maschine_readable_format_into_a_file"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "dump a maschine readable format into a file ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Dump a maschine readable format into a file",
                subparams = {
                },
                tags = {
                },
                type = "function"
              }
            },
            modules = {
              <cycle>
            },
            sections = {
              [3] = "Introduction",
              [18] = "Dump_a_maschine_readable_format_into_a_file",
              [8] = "Prerequisites",
              [11] = "Compile_a_documentation_website"
            }
          },
          lineno = 1,
          modifiers = {
          },
          name = "Compile_a_documentation_website",
          names_hierarchy = {
            "Compile_a_documentation_website"
          },
          summary = "",
          tags = {
          },
          type = "section"
        },
        Dump_a_maschine_readable_format_into_a_file = {
          display_name = "Dump a maschine readable format into a file",
          file = {
            args = {
            },
            display_name = "Getting Started with LDoc",
            filename = "/github/workspace/README.md",
            items = {
              <cycle>,
              {
                display_name = "Introduction",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Introduction",
                names_hierarchy = {
                  "Introduction"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "introduction ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Introduction",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Prerequisites",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Prerequisites",
                names_hierarchy = {
                  "Prerequisites"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "prerequisites ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Prerequisites",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Compile a documentation website",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Compile_a_documentation_website",
                names_hierarchy = {
                  "Compile_a_documentation_website"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "compile a documentation website ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Compile a documentation website",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              <cycle>,
              {
                args = "()",
                kind = "dump a maschine readable format into a file ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Dump a maschine readable format into a file",
                subparams = {
                },
                tags = {
                },
                type = "function"
              }
            },
            modules = {
              <cycle>
            },
            sections = {
              [3] = "Introduction",
              [18] = "Dump_a_maschine_readable_format_into_a_file",
              [8] = "Prerequisites",
              [11] = "Compile_a_documentation_website"
            }
          },
          lineno = 1,
          modifiers = {
          },
          name = "Dump_a_maschine_readable_format_into_a_file",
          names_hierarchy = {
            "Dump_a_maschine_readable_format_into_a_file"
          },
          summary = "",
          tags = {
          },
          type = "section"
        },
        Introduction = {
          display_name = "Introduction",
          file = {
            args = {
            },
            display_name = "Getting Started with LDoc",
            filename = "/github/workspace/README.md",
            items = {
              <cycle>,
              <cycle>,
              {
                args = "()",
                kind = "introduction ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Introduction",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Prerequisites",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Prerequisites",
                names_hierarchy = {
                  "Prerequisites"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "prerequisites ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Prerequisites",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Compile a documentation website",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Compile_a_documentation_website",
                names_hierarchy = {
                  "Compile_a_documentation_website"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "compile a documentation website ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Compile a documentation website",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Dump a maschine readable format into a file",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Dump_a_maschine_readable_format_into_a_file",
                names_hierarchy = {
                  "Dump_a_maschine_readable_format_into_a_file"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "dump a maschine readable format into a file ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Dump a maschine readable format into a file",
                subparams = {
                },
                tags = {
                },
                type = "function"
              }
            },
            modules = {
              <cycle>
            },
            sections = {
              [3] = "Introduction",
              [18] = "Dump_a_maschine_readable_format_into_a_file",
              [8] = "Prerequisites",
              [11] = "Compile_a_documentation_website"
            }
          },
          lineno = 1,
          modifiers = {
          },
          name = "Introduction",
          names_hierarchy = {
            "Introduction"
          },
          summary = "",
          tags = {
          },
          type = "section"
        },
        Prerequisites = {
          display_name = "Prerequisites",
          file = {
            args = {
            },
            display_name = "Getting Started with LDoc",
            filename = "/github/workspace/README.md",
            items = {
              <cycle>,
              {
                display_name = "Introduction",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Introduction",
                names_hierarchy = {
                  "Introduction"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "introduction ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Introduction",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              <cycle>,
              {
                args = "()",
                kind = "prerequisites ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Prerequisites",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Compile a documentation website",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Compile_a_documentation_website",
                names_hierarchy = {
                  "Compile_a_documentation_website"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "compile a documentation website ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Compile a documentation website",
                subparams = {
                },
                tags = {
                },
                type = "function"
              },
              {
                display_name = "Dump a maschine readable format into a file",
                file = <cycle>,
                lineno = 1,
                modifiers = {
                },
                name = "Dump_a_maschine_readable_format_into_a_file",
                names_hierarchy = {
                  "Dump_a_maschine_readable_format_into_a_file"
                },
                summary = "",
                tags = {
                },
                type = "section"
              },
              {
                args = "()",
                kind = "dump a maschine readable format into a file ",
                lineno = 1,
                modifiers = {
                  param = {
                  },
                  ["return"] = {
                  }
                },
                name = "dumbo",
                names_hierarchy = {
                  "dumbo"
                },
                parameter = "param",
                params = {
                  map = {
                  }
                },
                section = "Dump a maschine readable format into a file",
                subparams = {
                },
                tags = {
                },
                type = "function"
              }
            },
            modules = {
              <cycle>
            },
            sections = {
              [3] = "Introduction",
              [18] = "Dump_a_maschine_readable_format_into_a_file",
              [8] = "Prerequisites",
              [11] = "Compile_a_documentation_website"
            }
          },
          lineno = 1,
          modifiers = {
          },
          name = "Prerequisites",
          names_hierarchy = {
            "Prerequisites"
          },
          summary = "",
          tags = {
          },
          type = "section"
        }
      }
    },
    tags = {
    },
    type = "topic"
  }
}

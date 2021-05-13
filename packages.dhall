{ abides =
  { dependencies = [ "enums", "foldable-traversable" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-abides.git"
  , version = "v0.0.1"
  }
, ace =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foreign"
    , "nullable"
    , "prelude"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-ace.git"
  , version = "v8.0.0"
  }
, aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-aff.git"
  , version = "v6.0.0"
  }
, aff-bus =
  { dependencies = [ "avar", "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-aff-bus.git"
  , version = "v5.0.0"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "coroutines", "effect" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-aff-coroutines.git"
  , version = "v8.0.0"
  }
, aff-promise =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://hub.fastgit.org/nwolverson/purescript-aff-promise.git"
  , version = "v3.0.0"
  }
, aff-retry =
  { dependencies =
    [ "psci-support"
    , "console"
    , "aff"
    , "datetime"
    , "prelude"
    , "random"
    , "transformers"
    , "exceptions"
    , "test-unit"
    ]
  , repo = "https://hub.fastgit.org/Unisay/purescript-aff-retry.git"
  , version = "v1.2.1"
  }
, affjax =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arraybuffer-types"
    , "foreign"
    , "form-urlencoded"
    , "http-methods"
    , "integers"
    , "math"
    , "media-types"
    , "nullable"
    , "refs"
    , "unsafe-coerce"
    , "web-xhr"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-affjax.git"
  , version = "v12.0.0"
  }
, ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , repo = "https://hub.fastgit.org/hdgarrood/purescript-ansi.git"
  , version = "v6.1.0"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-argonaut.git"
  , version = "v8.0.0"
  }
, argonaut-codecs =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "effect"
    , "foreign-object"
    , "identity"
    , "integers"
    , "maybe"
    , "nonempty"
    , "ordered-collections"
    , "prelude"
    , "record"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-argonaut-codecs.git"
  , version = "v8.1.0"
  }
, argonaut-core =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foreign-object"
    , "functions"
    , "gen"
    , "maybe"
    , "nonempty"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-argonaut-core.git"
  , version = "v6.0.0"
  }
, argonaut-generic =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "prelude", "record" ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-argonaut-generic.git"
  , version = "v7.0.1"
  }
, argonaut-traversals =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-argonaut-traversals.git"
  , version = "v9.0.0"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "v3.0.0"
  }
, arrays =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-arrays.git"
  , version = "v6.0.1"
  }
, arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://hub.fastgit.org/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v1.1.1"
  }
, `assert` =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-assert.git"
  , version = "v5.0.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-avar.git"
  , version = "v4.0.0"
  }
, aws-encryption-sdk =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "node-buffer"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    ]
  , repo =
      "https://hub.fastgit.org/HivemindTechnologies/purescript-aws-encryption-sdk.git"
  , version = "v0.2.0"
  }
, aws-sdk-basic =
  { dependencies =
    [ "aff-promise"
    , "argonaut"
    , "console"
    , "datetime"
    , "effect"
    , "foreign"
    , "formatters"
    , "js-date"
    , "justifill"
    , "monad-control"
    , "node-buffer"
    , "nullable"
    , "numbers"
    ]
  , repo = "https://hub.fastgit.org/HivemindTechnologies/purescript-aws-sdk.git"
  , version = "v0.16.2"
  }
, b64 =
  { dependencies =
    [ "arraybuffer-types"
    , "either"
    , "encoding"
    , "enums"
    , "exceptions"
    , "functions"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/menelaos/purescript-b64.git"
  , version = "v0.0.7"
  }
, barlow-lens =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "profunctor-lenses"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/sigma-andex/purescript-barlow-lens.git"
  , version = "v0.7.0"
  }
, basic-auth =
  { dependencies = [ "crypto", "node-http" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-basic-auth.git"
  , version = "v2.0.0"
  }
, bifunctors =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-bifunctors.git"
  , version = "v5.0.0"
  }
, bigints =
  { dependencies = [ "integers", "maybe", "strings" ]
  , repo = "https://hub.fastgit.org/sharkdp/purescript-bigints.git"
  , version = "v5.0.0"
  }
, bip39 =
  { dependencies = [ "arraybuffer-types", "nullable" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-bip39.git"
  , version = "v1.0.1"
  }
, biscotti-cookie =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "formatters"
    , "gen"
    , "newtype"
    , "now"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "string-parsers"
    , "strings"
    , "test-unit"
    ]
  , repo = "https://hub.fastgit.org/drewolson/purescript-biscotti-cookie.git"
  , version = "v0.3.0"
  }
, biscotti-session =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "effect"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "refs"
    , "test-unit"
    , "uuid"
    ]
  , repo = "https://hub.fastgit.org/drewolson/purescript-biscotti-session.git"
  , version = "v0.2.0"
  }
, bower-json =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "arrays"
    , "either"
    , "newtype"
    , "tuples"
    , "foldable-traversable"
    , "argonaut-codecs"
    , "foreign-object"
    ]
  , repo = "https://hub.fastgit.org/klntsky/purescript-bower-json.git"
  , version = "v3.0.0"
  }
, bucketchain =
  { dependencies =
    [ "aff", "console", "node-http", "node-streams", "transformers" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain.git"
  , version = "v0.4.0"
  }
, bucketchain-basic-auth =
  { dependencies = [ "basic-auth", "bucketchain" ]
  , repo =
      "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-basic-auth.git"
  , version = "v0.3.0"
  }
, bucketchain-conditional =
  { dependencies = [ "bucketchain", "js-date" ]
  , repo =
      "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-conditional.git"
  , version = "v0.3.0"
  }
, bucketchain-cors =
  { dependencies = [ "bucketchain", "bucketchain-header-utils", "http-methods" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-cors.git"
  , version = "v0.4.0"
  }
, bucketchain-csrf =
  { dependencies = [ "bucketchain" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-csrf.git"
  , version = "v0.3.0"
  }
, bucketchain-header-utils =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-header-utils.git"
  , version = "v0.4.0"
  }
, bucketchain-health =
  { dependencies = [ "bucketchain" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-health.git"
  , version = "v0.3.0"
  }
, bucketchain-history-api-fallback =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-history-api-fallback.git"
  , version = "v0.4.0"
  }
, bucketchain-logger =
  { dependencies = [ "bucketchain", "js-date", "node-process" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-logger.git"
  , version = "v0.4.0"
  }
, bucketchain-secure =
  { dependencies = [ "bucketchain" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-secure.git"
  , version = "v0.2.0"
  }
, bucketchain-simple-api =
  { dependencies = [ "bucketchain", "media-types", "simple-json", "freet" ]
  , repo =
      "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-simple-api.git"
  , version = "v4.0.0"
  }
, bucketchain-sslify =
  { dependencies = [ "bucketchain" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-sslify.git"
  , version = "v0.3.0"
  }
, bucketchain-static =
  { dependencies = [ "bucketchain", "node-fs-aff" ]
  , repo = "https://hub.fastgit.org/Bucketchain/purescript-bucketchain-static.git"
  , version = "v0.4.0"
  }
, bytestrings =
  { dependencies =
    [ "arrays"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "integers"
    , "leibniz"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "prelude"
    , "quickcheck"
    , "quotient"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/rightfold/purescript-bytestrings.git"
  , version = "v8.0.0"
  }
, call-by-name =
  { dependencies = [ "unsafe-coerce", "lazy", "maybe", "either", "control" ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-call-by-name.git"
  , version = "v3.0.0"
  }
, canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-canvas.git"
  , version = "v5.0.0"
  }
, cartesian =
  { dependencies = [ "console", "effect", "integers", "psci-support" ]
  , repo = "https://hub.fastgit.org/Ebmtranceboy/purescript-cartesian.git"
  , version = "v1.0.4"
  }
, catenable-lists =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-catenable-lists.git"
  , version = "v6.0.1"
  }
, channel =
  { dependencies =
    [ "console"
    , "effect"
    , "contravariant"
    , "aff"
    , "avar"
    , "newtype"
    , "control"
    , "exceptions"
    , "assert"
    , "either"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/ConnorDillon/purescript-channel.git"
  , version = "v1.0.0"
  }
, channel-stream =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "aff"
    , "avar"
    , "node-streams"
    , "node-buffer"
    , "channel"
    , "prelude"
    , "maybe"
    , "assert"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/ConnorDillon/purescript-channel-stream.git"
  , version = "v1.0.0"
  }
, checked-exceptions =
  { dependencies = [ "prelude", "transformers", "variant" ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-checked-exceptions.git"
  , version = "v3.1.1"
  }
, cheerio =
  { dependencies = [ "console", "effect", "functions", "prelude", "test-unit" ]
  , repo = "https://hub.fastgit.org/icyrockcom/purescript-cheerio.git"
  , version = "v0.2.3"
  }
, cirru-parser =
  { dependencies = [ "arrays", "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/Cirru/parser.purs.git"
  , version = "v0.0.5"
  }
, clipboardy =
  { dependencies = [ "aff", "aff-promise", "effect" ]
  , repo = "https://hub.fastgit.org/hrajchert/purescript-clipboardy.git"
  , version = "v1.0.3"
  }
, codec =
  { dependencies = [ "transformers", "profunctor" ]
  , repo = "https://hub.fastgit.org/garyb/purescript-codec.git"
  , version = "v4.0.1"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/garyb/purescript-codec-argonaut.git"
  , version = "v8.0.0"
  }
, colors =
  { dependencies = [ "arrays", "integers", "lists", "partial", "strings" ]
  , repo = "https://hub.fastgit.org/sharkdp/purescript-colors.git"
  , version = "v6.0.0"
  }
, concur-core =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "profunctor-lenses"
    , "tailrec"
    ]
  , repo = "https://hub.fastgit.org/purescript-concur/purescript-concur-core.git"
  , version = "v0.4.2"
  }
, concur-react =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "concur-core"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "react"
    , "react-dom"
    , "tailrec"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/purescript-concur/purescript-concur-react.git"
  , version = "v0.4.2"
  }
, concurrent-queues =
  { dependencies = [ "aff", "avar", "effect" ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-concurrent-queues.git"
  , version = "v2.0.0"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-console.git"
  , version = "v5.0.0"
  }
, const =
  { dependencies = [ "invariant", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-const.git"
  , version = "v5.0.0"
  }
, contravariant =
  { dependencies = [ "const", "either", "newtype", "prelude", "tuples" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-contravariant.git"
  , version = "v5.0.0"
  }
, control =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-control.git"
  , version = "v5.0.0"
  }
, coroutines =
  { dependencies = [ "freet", "parallel", "profunctor" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-coroutines.git"
  , version = "v6.0.0"
  }
, crypto =
  { dependencies = [ "node-buffer" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-crypto.git"
  , version = "v3.0.0"
  }
, css =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "nonempty"
    , "profunctor"
    , "strings"
    , "these"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-css.git"
  , version = "v5.0.1"
  }
, cssom =
  { dependencies = [ "effect" ]
  , repo = "https://hub.fastgit.org/danieljharvey/purescript-cssom.git"
  , version = "v0.0.2"
  }
, datetime =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-datetime.git"
  , version = "v5.0.2"
  }
, debug =
  { dependencies = [ "prelude", "functions" ]
  , repo = "https://hub.fastgit.org/garyb/purescript-debug.git"
  , version = "v5.0.0"
  }
, decimals =
  { dependencies = [ "maybe" ]
  , repo = "https://hub.fastgit.org/sharkdp/purescript-decimals.git"
  , version = "v6.0.0"
  }
, distributive =
  { dependencies =
    [ "identity", "newtype", "prelude", "tuples", "type-equality" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-distributive.git"
  , version = "v5.0.0"
  }
, dodo-printer =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "effect"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "minibench"
    , "node-child-process"
    , "node-fs-aff"
    , "node-process"
    , "psci-support"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-dodo-printer.git"
  , version = "v2.0.0"
  }
, dom-filereader =
  { dependencies = [ "aff", "arraybuffer-types", "web-file", "web-html" ]
  , repo = "https://hub.fastgit.org/nwolverson/purescript-dom-filereader.git"
  , version = "v6.0.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , repo = "https://hub.fastgit.org/purescript-halogen/purescript-dom-indexed.git"
  , version = "v8.0.0"
  }
, dotenv =
  { dependencies =
    [ "node-fs-aff", "node-process", "parsing", "prelude", "run", "sunde" ]
  , repo = "https://hub.fastgit.org/nsaunders/purescript-dotenv.git"
  , version = "v2.0.0"
  }
, downloadjs =
  { dependencies =
    [ "arraybuffer-types"
    , "console"
    , "effect"
    , "foreign"
    , "psci-support"
    , "web-file"
    ]
  , repo = "https://hub.fastgit.org/chekoopa/purescript-downloadjs.git"
  , version = "v1.0.0"
  }
, drawing =
  { dependencies =
    [ "canvas", "colors", "integers", "lists", "math", "prelude" ]
  , repo = "https://hub.fastgit.org/paf31/purescript-drawing.git"
  , version = "v4.0.0"
  }
, dynamic-buffer =
  { dependencies = [ "arraybuffer-types", "effect", "refs" ]
  , repo = "https://hub.fastgit.org/kritzcreek/purescript-dynamic-buffer.git"
  , version = "v2.0.0"
  }
, easy-ffi =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/pelotom/purescript-easy-ffi"
  , version = "v2.1.2"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-effect.git"
  , version = "v3.0.0"
  }
, either =
  { dependencies = [ "control", "invariant", "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-either.git"
  , version = "v5.0.0"
  }
, elmish =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "console"
    , "debug"
    , "either"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/collegevine/purescript-elmish.git"
  , version = "v0.5.1"
  }
, elmish-html =
  { dependencies = [ "elmish", "foreign-object" ]
  , repo = "https://hub.fastgit.org/collegevine/purescript-elmish-html.git"
  , version = "v0.3.1"
  }
, email-validate =
  { dependencies = [ "aff", "string-parsers", "transformers" ]
  , repo = "https://hub.fastgit.org/cdepillabout/purescript-email-validate.git"
  , version = "v6.0.0"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
  , repo = "https://hub.fastgit.org/menelaos/purescript-encoding.git"
  , version = "v0.0.7"
  }
, enums =
  { dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-enums.git"
  , version = "v5.0.0"
  }
, errors =
  { dependencies = [ "control", "effect", "either", "maybe", "transformers" ]
  , repo = "https://hub.fastgit.org/passy/purescript-errors.git"
  , version = "v4.1.0"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-exceptions.git"
  , version = "v5.0.0"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-exists.git"
  , version = "v5.0.0"
  }
, exitcodes =
  { dependencies = [ "enums" ]
  , repo = "https://hub.fastgit.org/Risto-Stevcev/purescript-exitcodes.git"
  , version = "v4.0.0"
  }
, expect-inferred =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-expect-inferred.git"
  , version = "v2.0.0"
  }
, express =
  { dependencies =
    [ "aff"
    , "arrays"
    , "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "foreign-generic"
    , "foreign-object"
    , "functions"
    , "maybe"
    , "node-http"
    , "prelude"
    , "psci-support"
    , "strings"
    , "test-unit"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-express/purescript-express.git"
  , version = "v0.9.0"
  }
, ffi-foreign =
  { dependencies = [ "console", "effect", "foreign", "prelude", "psci-support" ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-ffi-foreign.git"
  , version = "v0.0.2"
  }
, filterable =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "lists"
    , "ordered-collections"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-filterable.git"
  , version = "v4.0.1"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-fixed-points.git"
  , version = "v6.0.0"
  }
, fixed-precision =
  { dependencies = [ "integers", "maybe", "bigints", "strings", "math" ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-fixed-precision.git"
  , version = "v4.3.1"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "control"
    , "either"
    , "functors"
    , "identity"
    , "maybe"
    , "newtype"
    , "orders"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-foldable-traversable.git"
  , version = "v5.0.1"
  }
, foreign =
  { dependencies =
    [ "either"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-foreign.git"
  , version = "v6.0.1"
  }
, foreign-generic =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "identity"
    , "ordered-collections"
    , "record"
    ]
  , repo = "https://hub.fastgit.org/paf31/purescript-foreign-generic.git"
  , version = "v11.0.0"
  }
, foreign-object =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-foreign-object.git"
  , version = "v3.0.0"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-fork.git"
  , version = "v5.0.0"
  }
, form-urlencoded =
  { dependencies =
    [ "foldable-traversable"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-form-urlencoded.git"
  , version = "v6.0.1"
  }
, format =
  { dependencies =
    [ "arrays"
    , "effect"
    , "integers"
    , "math"
    , "prelude"
    , "strings"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/sharkdp/purescript-format.git"
  , version = "v4.0.0"
  }
, formatters =
  { dependencies =
    [ "datetime"
    , "fixed-points"
    , "lists"
    , "numbers"
    , "parsing"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-formatters.git"
  , version = "v5.0.1"
  }
, free =
  { dependencies =
    [ "catenable-lists"
    , "control"
    , "distributive"
    , "either"
    , "exists"
    , "foldable-traversable"
    , "invariant"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-free.git"
  , version = "v6.0.1"
  }
, freeap =
  { dependencies = [ "const", "exists", "gen", "lists" ]
  , repo = "https://hub.fastgit.org/ethul/purescript-freeap.git"
  , version = "v6.0.0"
  }
, freet =
  { dependencies =
    [ "aff"
    , "bifunctors"
    , "effect"
    , "either"
    , "exists"
    , "free"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-freet.git"
  , version = "v6.0.0"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-functions.git"
  , version = "v5.0.0"
  }
, functors =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "contravariant"
    , "control"
    , "distributive"
    , "either"
    , "invariant"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-functors.git"
  , version = "v4.1.1"
  }
, fuzzy =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "strings"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/citizennet/purescript-fuzzy.git"
  , version = "v0.4.0"
  }
, gen =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "identity"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-gen.git"
  , version = "v3.0.0"
  }
, geometry-plane =
  { dependencies = [ "console", "effect", "psci-support", "sparse-polynomials" ]
  , repo = "https://hub.fastgit.org/Ebmtranceboy/purescript-geometry-plane.git"
  , version = "v1.0.1"
  }
, github-actions-toolkit =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "effect"
    , "foreign-object"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "transformers"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-github-actions-toolkit"
  , version = "v0.3.0"
  }
, gl-matrix =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functions"
    , "math"
    , "partial"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://hub.fastgit.org/dirkz/purescript-gl-matrix"
  , version = "v2.0.1"
  }
, gomtang-basic =
  { dependencies = [ "console", "effect", "prelude", "record", "web-html" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-gomtang-basic.git"
  , version = "v0.2.0"
  }
, grain =
  { dependencies = [ "web-html" ]
  , repo = "https://hub.fastgit.org/purescript-grain/purescript-grain.git"
  , version = "v2.0.0"
  }
, grain-router =
  { dependencies = [ "grain", "profunctor" ]
  , repo = "https://hub.fastgit.org/purescript-grain/purescript-grain-router.git"
  , version = "v2.0.0"
  }
, grain-virtualized =
  { dependencies = [ "grain" ]
  , repo =
      "https://hub.fastgit.org/purescript-grain/purescript-grain-virtualized.git"
  , version = "v2.0.0"
  }
, graphqlclient =
  { dependencies =
    [ "affjax"
    , "effect"
    , "prelude"
    , "psci-support"
    , "record"
    , "argonaut-core"
    , "argonaut-codecs"
    , "argonaut-generic"
    , "aff"
    , "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "http-methods"
    , "integers"
    , "lists"
    , "maybe"
    , "newtype"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-graphqlclient/purescript-graphqlclient.git"
  , version = "v1.2.0"
  }
, graphs =
  { dependencies = [ "catenable-lists", "ordered-collections" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-graphs.git"
  , version = "v5.0.0"
  }
, group =
  { dependencies = [ "lists" ]
  , repo = "https://hub.fastgit.org/morganthomas/purescript-group.git"
  , version = "v4.1.1"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "dom-indexed"
    , "effect"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-file"
    , "web-uievents"
    ]
  , repo = "https://hub.fastgit.org/purescript-halogen/purescript-halogen.git"
  , version = "v6.1.2"
  }
, halogen-bootstrap4 =
  { dependencies = [ "halogen" ]
  , repo = "https://hub.fastgit.org/mschristiansen/purescript-halogen-bootstrap4.git"
  , version = "v0.2.0"
  }
, halogen-formless =
  { dependencies =
    [ "halogen", "variant", "heterogeneous", "profunctor-lenses" ]
  , repo = "https://hub.fastgit.org/thomashoneyman/purescript-halogen-formless.git"
  , version = "v2.0.1"
  }
, halogen-hooks =
  { dependencies = [ "halogen" ]
  , repo = "https://hub.fastgit.org/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.5.0"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
      "https://hub.fastgit.org/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.8.0"
  }
, halogen-select =
  { dependencies = [ "halogen", "record" ]
  , repo = "https://hub.fastgit.org/citizennet/purescript-halogen-select.git"
  , version = "v6.0.0"
  }
, halogen-store =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "halogen"
    , "halogen-subscriptions"
    , "maybe"
    , "prelude"
    , "refs"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    ]
  , repo = "https://hub.fastgit.org/thomashoneyman/purescript-halogen-store.git"
  , version = "v0.1.0"
  }
, halogen-storybook =
  { dependencies = [ "halogen", "prelude", "routing", "foreign-object" ]
  , repo = "https://hub.fastgit.org/rnons/purescript-halogen-storybook.git"
  , version = "v1.0.1"
  }
, halogen-subscriptions =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functors"
    , "refs"
    , "safe-coerce"
    , "unsafe-reference"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-halogen/purescript-halogen-subscriptions.git"
  , version = "v1.0.0"
  }
, halogen-svg-elems =
  { dependencies = [ "halogen" ]
  , repo = "https://hub.fastgit.org/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v3.0.0"
  }
, halogen-vdom =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/purescript-halogen/purescript-halogen-vdom.git"
  , version = "v7.0.1"
  }
, heterogeneous =
  { dependencies =
    [ "either", "functors", "prelude", "record", "tuples", "variant" ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-heterogeneous.git"
  , version = "v0.5.0"
  }
, heterogeneous-extrablatt =
  { dependencies = [ "heterogeneous" ]
  , repo =
      "https://hub.fastgit.org/sigma-andex/purescript-heterogeneous-extrablatt.git"
  , version = "v0.1.0"
  }
, homogeneous =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/paluh/purescript-homogeneous.git"
  , version = "v0.3.0"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-http-methods.git"
  , version = "v5.0.0"
  }
, httpure =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "js-uri"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-fs"
    , "node-http"
    , "node-streams"
    , "nullable"
    , "options"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "strings"
    , "tuples"
    , "type-equality"
    ]
  , repo = "https://hub.fastgit.org/cprussin/purescript-httpure.git"
  , version = "v0.12.0"
  }
, httpure-contrib-biscotti =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "biscotti-session"
    , "effect"
    , "either"
    , "httpure"
    , "maybe"
    , "profunctor-lenses"
    , "psci-support"
    , "test-unit"
    , "tuples"
    , "type-equality"
    ]
  , repo =
      "https://hub.fastgit.org/drewolson/purescript-httpure-contrib-biscotti.git"
  , version = "v0.2.0"
  }
, httpure-middleware =
  { dependencies =
    [ "ansi"
    , "arrays"
    , "console"
    , "effect"
    , "formatters"
    , "foreign-object"
    , "httpure"
    , "integers"
    , "maybe"
    , "now"
    , "options"
    , "parallel"
    , "prelude"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/joneshf/purescript-httpure-middleware.git"
  , version = "v4.0.1"
  }
, identity =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-identity.git"
  , version = "v5.0.0"
  }
, identy =
  { dependencies = [ "simple-json" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-identy.git"
  , version = "v3.0.0"
  }
, indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , repo = "https://hub.fastgit.org/garyb/purescript-indexed-monad.git"
  , version = "v2.0.1"
  }
, inflection =
  { dependencies = [ "functions" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-inflection.git"
  , version = "v1.0.1"
  }
, integers =
  { dependencies = [ "math", "maybe", "numbers", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-integers.git"
  , version = "v5.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/jordanmartinez/purescript-interpolate.git"
  , version = "v2.0.1"
  }
, invariant =
  { dependencies = [ "control", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-invariant.git"
  , version = "v5.0.0"
  }
, js-date =
  { dependencies =
    [ "datetime", "effect", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-js-date.git"
  , version = "v7.0.0"
  }
, js-fileio =
  { dependencies = [ "aff", "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/newlandsvalley/purescript-js-fileio.git"
  , version = "v2.2.0"
  }
, js-timers =
  { dependencies = [ "effect" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-js-timers.git"
  , version = "v5.0.1"
  }
, js-uri =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-js-uri.git"
  , version = "v2.0.0"
  }
, justifill =
  { dependencies = [ "record", "spec", "typelevel-prelude" ]
  , repo = "https://hub.fastgit.org/i-am-the-slime/purescript-justifill.git"
  , version = "v0.2.1"
  }
, jwt =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "b64"
    , "either"
    , "errors"
    , "exceptions"
    , "prelude"
    , "profunctor-lenses"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/menelaos/purescript-jwt.git"
  , version = "v0.0.8"
  }
, kafkajs =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "maybe"
    , "node-buffer"
    , "nullable"
    , "psci-support"
    , "spec"
    ]
  , repo = "https://hub.fastgit.org/HivemindTechnologies/purescript-kafkajs.git"
  , version = "v0.2.0"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-lazy.git"
  , version = "v5.0.0"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "math", "maybe", "partial", "prelude", "random" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-lcg.git"
  , version = "v3.0.0"
  }
, leibniz =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/paf31/purescript-leibniz.git"
  , version = "v5.0.0"
  }
, lists =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-lists.git"
  , version = "v6.0.1"
  }
, literals =
  { dependencies =
    [ "assert"
    , "effect"
    , "console"
    , "integers"
    , "numbers"
    , "partial"
    , "psci-support"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/jvliwanag/purescript-literals.git"
  , version = "v0.2.0"
  }
, logging =
  { dependencies =
    [ "prelude"
    , "contravariant"
    , "console"
    , "effect"
    , "transformers"
    , "tuples"
    , "either"
    ]
  , repo = "https://hub.fastgit.org/rightfold/purescript-logging.git"
  , version = "v3.0.0"
  }
, longs =
  { dependencies =
    [ "effect"
    , "console"
    , "prelude"
    , "strings"
    , "foreign"
    , "nullable"
    , "functions"
    , "quickcheck"
    ]
  , repo = "https://hub.fastgit.org/zapph/purescript-longs.git"
  , version = "v0.1.1"
  }
, machines =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "lists"
    , "maybe"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-machines.git"
  , version = "v6.1.0"
  }
, makkori =
  { dependencies = [ "functions", "node-http", "prelude", "record" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-makkori.git"
  , version = "v1.0.0"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/purescript/purescript-math.git"
  , version = "v3.0.0"
  }
, matrices =
  { dependencies = [ "arrays", "strings" ]
  , repo = "https://hub.fastgit.org/kritzcreek/purescript-matrices.git"
  , version = "v5.0.1"
  }
, matryoshka =
  { dependencies =
    [ "fixed-points", "free", "prelude", "profunctor", "transformers" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-matryoshka.git"
  , version = "v0.5.0"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-maybe.git"
  , version = "v5.0.0"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-media-types.git"
  , version = "v5.0.0"
  }
, metadata =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/spacchetti/purescript-metadata.git"
  , version = "v0.14.0"
  }
, midi =
  { dependencies =
    [ "effect", "integers", "lists", "prelude", "signal", "string-parsers" ]
  , repo = "https://hub.fastgit.org/newlandsvalley/purescript-midi.git"
  , version = "v3.0.0"
  }
, milkis =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "foreign-object"
    , "prelude"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-milkis.git"
  , version = "v7.4.0"
  }
, minibench =
  { dependencies =
    [ "console"
    , "effect"
    , "integers"
    , "math"
    , "numbers"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-minibench.git"
  , version = "v3.0.0"
  }
, mmorph =
  { dependencies = [ "free", "functors", "transformers" ]
  , repo = "https://hub.fastgit.org/thimoteus/purescript-mmorph.git"
  , version = "v6.0.0"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, monad-logger =
  { dependencies =
    [ "aff"
    , "ansi"
    , "argonaut"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "integers"
    , "js-date"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/cprussin/purescript-monad-logger.git"
  , version = "v1.3.1"
  }
, monad-loops =
  { dependencies = [ "maybe", "tailrec", "prelude", "tuples", "lists" ]
  , repo = "https://hub.fastgit.org/mlang/purescript-monad-loops.git"
  , version = "v0.5.0"
  }
, monad-unlift =
  { dependencies = [ "monad-control" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-monad-unlift.git"
  , version = "v1.0.1"
  }
, monoidal =
  { dependencies = [ "profunctor", "either", "tuples", "these" ]
  , repo = "https://hub.fastgit.org/mcneissue/purescript-monoidal.git"
  , version = "v0.16.0"
  }
, morello =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "heterogeneous"
    , "profunctor-lenses"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    , "strings"
    , "validation"
    ]
  , repo = "https://hub.fastgit.org/sigma-andex/purescript-morello.git"
  , version = "v0.2.0"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }
, mysql =
  { dependencies = [ "aff", "js-date", "simple-json" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-mysql.git"
  , version = "v5.0.0"
  }
, naturals =
  { dependencies = [ "maybe", "prelude", "enums" ]
  , repo = "https://hub.fastgit.org/LiamGoodacre/purescript-naturals.git"
  , version = "v3.0.0"
  }
, nested-functor =
  { dependencies = [ "prelude", "type-equality" ]
  , repo = "https://hub.fastgit.org/acple/purescript-nested-functor.git"
  , version = "v0.2.1"
  }
, newtype =
  { dependencies = [ "prelude", "safe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-newtype.git"
  , version = "v4.0.0"
  }
, node-buffer =
  { dependencies =
    [ "arraybuffer-types", "effect", "maybe", "st", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-buffer.git"
  , version = "v7.0.1"
  }
, node-child-process =
  { dependencies =
    [ "exceptions"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "node-fs"
    , "node-streams"
    , "nullable"
    , "posix-types"
    , "unsafe-coerce"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-node/purescript-node-child-process.git"
  , version = "v7.0.0"
  }
, node-fs =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "functions"
    , "integers"
    , "js-date"
    , "maybe"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "partial"
    , "prelude"
    , "strings"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-fs.git"
  , version = "v6.1.0"
  }
, node-fs-aff =
  { dependencies = [ "aff", "either", "node-fs", "node-path" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-fs-aff.git"
  , version = "v7.0.0"
  }
, node-he =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/justinwoo/purescript-node-he.git"
  , version = "v0.2.0"
  }
, node-http =
  { dependencies =
    [ "arraybuffer-types"
    , "contravariant"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "node-buffer"
    , "node-net"
    , "node-streams"
    , "node-url"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-http.git"
  , version = "v6.0.0"
  }
, node-net =
  { dependencies =
    [ "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "node-buffer"
    , "node-fs"
    , "nullable"
    , "options"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-net.git"
  , version = "v2.0.1"
  }
, node-path =
  { dependencies = [ "effect" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-path.git"
  , version = "v4.0.0"
  }
, node-postgres =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/epost/purescript-node-postgres.git"
  , version = "v5.0.0"
  }
, node-process =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "maybe"
    , "node-streams"
    , "posix-types"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-process.git"
  , version = "v8.2.0"
  }
, node-readline =
  { dependencies =
    [ "effect"
    , "foreign"
    , "node-process"
    , "node-streams"
    , "options"
    , "prelude"
    ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-readline.git"
  , version = "v5.0.0"
  }
, node-sqlite3 =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-node-sqlite3.git"
  , version = "v6.0.0"
  }
, node-streams =
  { dependencies =
    [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-streams.git"
  , version = "v5.0.0"
  }
, node-url =
  { dependencies = [ "nullable" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-node-url.git"
  , version = "v5.0.0"
  }
, nodemailer =
  { dependencies = [ "aff", "node-streams", "simple-json" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-nodemailer.git"
  , version = "v3.0.0"
  }
, nonempty =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-nonempty.git"
  , version = "v6.0.0"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-now.git"
  , version = "v5.0.0"
  }
, nullable =
  { dependencies = [ "effect", "functions", "maybe" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-nullable.git"
  , version = "v5.0.0"
  }
, numbers =
  { dependencies = [ "functions", "math", "maybe" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-numbers.git"
  , version = "v8.0.0"
  }
, open-folds =
  { dependencies =
    [ "bifunctors"
    , "console"
    , "control"
    , "distributive"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "invariant"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor"
    , "psci-support"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-open-community/purescript-open-folds.git"
  , version = "v6.3.0"
  }
, open-memoize =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "strings"
    , "lists"
    , "either"
    , "integers"
    , "lazy"
    , "maybe"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-open-community/purescript-open-memoize.git"
  , version = "v6.1.0"
  }
, open-mkdirp-aff =
  { dependencies =
    [ "aff"
    , "console"
    , "effect"
    , "exceptions"
    , "node-fs-aff"
    , "node-path"
    , "prelude"
    , "psci-support"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-open-community/purescript-open-mkdirp-aff.git"
  , version = "v1.1.0"
  }
, open-pairing =
  { dependencies =
    [ "console"
    , "effect"
    , "free"
    , "functors"
    , "prelude"
    , "psci-support"
    , "transformers"
    , "control"
    , "either"
    , "identity"
    , "newtype"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-open-community/purescript-open-pairing.git"
  , version = "v6.1.0"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-options.git"
  , version = "v6.0.0"
  }
, options-extra =
  { dependencies =
    [ "contravariant", "options", "prelude", "tuples", "untagged-union" ]
  , repo = "https://hub.fastgit.org/PureFunctor/purescript-options-extra"
  , version = "v0.2.0"
  }
, optparse =
  { dependencies =
    [ "prelude"
    , "effect"
    , "exitcodes"
    , "strings"
    , "arrays"
    , "console"
    , "open-memoize"
    , "transformers"
    , "exists"
    , "node-process"
    , "free"
    , "quickcheck"
    , "spec"
    , "aff"
    , "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-streams"
    , "nonempty"
    , "numbers"
    , "partial"
    , "tailrec"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/f-o-a-m/purescript-optparse.git"
  , version = "v4.1.0"
  }
, ordered-collections =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "gen"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-ordered-collections.git"
  , version = "v2.0.1"
  }
, ordered-set =
  { dependencies =
    [ "argonaut-codecs", "arrays", "partial", "prelude", "unfoldable" ]
  , repo = "https://hub.fastgit.org/flip111/purescript-ordered-set.git"
  , version = "v0.4.0"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-orders.git"
  , version = "v5.0.0"
  }
, pairs =
  { dependencies =
    [ "console", "distributive", "foldable-traversable", "quickcheck" ]
  , repo = "https://hub.fastgit.org/sharkdp/purescript-pairs.git"
  , version = "v7.0.0"
  }
, parallel =
  { dependencies =
    [ "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "refs"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-parallel.git"
  , version = "v5.0.0"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    , "unicode"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-parsing.git"
  , version = "v6.0.1"
  }
, parsing-expect =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-parsing-expect.git"
  , version = "v0.0.3"
  }
, parsing-hexadecimal =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-parsing-hexadecimal.git"
  , version = "v0.0.2"
  }
, parsing-repetition =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-parsing-repetition.git"
  , version = "v0.0.6"
  }
, parsing-replace =
  { dependencies = [ "parsing" ]
  , repo = "https://hub.fastgit.org/jamesdbrock/purescript-parsing-replace.git"
  , version = "v1.0.2"
  }
, parsing-uuid =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    , "parsing-repetition"
    , "parsing-hexadecimal"
    ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-parsing-uuid.git"
  , version = "v0.0.3"
  }
, parsing-validation =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://hub.fastgit.org/markfarrell/purescript-parsing-validation.git"
  , version = "v0.1.2"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/purescript/purescript-partial.git"
  , version = "v3.0.0"
  }
, pathy =
  { dependencies =
    [ "console"
    , "exceptions"
    , "lists"
    , "partial"
    , "profunctor"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-pathy.git"
  , version = "v8.1.0"
  }
, phoenix =
  { dependencies = [ "options" ]
  , repo = "https://hub.fastgit.org/brandonhamilton/purescript-phoenix.git"
  , version = "v4.0.0"
  }
, pipes =
  { dependencies =
    [ "aff", "lists", "mmorph", "prelude", "tailrec", "transformers", "tuples" ]
  , repo = "https://hub.fastgit.org/felixSchl/purescript-pipes.git"
  , version = "v7.0.0"
  }
, point-free =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/ursi/purescript-point-free.git"
  , version = "v0.1.3"
  }
, polymorphic-vectors =
  { dependencies =
    [ "distributive"
    , "foldable-traversable"
    , "math"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/artemisSystem/purescript-polymorphic-vectors.git"
  , version = "v3.0.0"
  }
, posix-types =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript-node/purescript-posix-types.git"
  , version = "v5.0.0"
  }
, precise =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "exceptions"
    , "gen"
    , "integers"
    , "lists"
    , "numbers"
    , "prelude"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-precise.git"
  , version = "v5.1.0"
  }
, precise-datetime =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    , "unicode"
    , "numbers"
    , "decimals"
    ]
  , repo = "https://hub.fastgit.org/awakesecurity/purescript-precise-datetime.git"
  , version = "v6.0.0"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/purescript/purescript-prelude.git"
  , version = "v5.0.0"
  }
, prettier =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/epicallan/purescript-prettier.git"
  , version = "v0.3.0"
  }
, prettier-printer =
  { dependencies = [ "prelude", "console", "lists", "tuples", "strings" ]
  , repo = "https://hub.fastgit.org/paulyoung/purescript-prettier-printer.git"
  , version = "v3.0.0"
  }
, pretty-logs =
  { dependencies = [ "console", "effect", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/PureFunctor/purescript-pretty-logs"
  , version = "v0.1.0"
  }
, profunctor =
  { dependencies =
    [ "control"
    , "distributive"
    , "either"
    , "exists"
    , "invariant"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-profunctor.git"
  , version = "v5.0.0"
  }
, profunctor-lenses =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "const"
    , "control"
    , "distributive"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "functors"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "transformers"
    , "tuples"
    ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-profunctor-lenses.git"
  , version = "v7.0.1"
  }
, promises =
  { dependencies =
    [ "console"
    , "datetime"
    , "exceptions"
    , "functions"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/thimoteus/purescript-promises.git"
  , version = "v3.1.1"
  }
, ps-cst =
  { dependencies =
    [ "console"
    , "effect"
    , "psci-support"
    , "record"
    , "strings"
    , "spec"
    , "node-path"
    , "node-fs-aff"
    , "ansi"
    , "dodo-printer"
    ]
  , repo = "https://hub.fastgit.org/purescript-codegen/purescript-ps-cst.git"
  , version = "v1.2.0"
  }
, psa-utils =
  { dependencies =
    [ "ansi"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "node-path"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-psa-utils.git"
  , version = "v8.0.0"
  }
, psc-ide =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "console"
    , "maybe"
    , "node-child-process"
    , "node-fs"
    , "parallel"
    , "random"
    ]
  , repo = "https://hub.fastgit.org/kRITZCREEK/purescript-psc-ide.git"
  , version = "v18.0.0"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-psci-support.git"
  , version = "v5.0.0"
  }
, queue =
  { dependencies = [ "refs", "aff", "foreign-object", "avar" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-queue.git"
  , version = "v8.0.2"
  }
, quickcheck =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "integers"
    , "lazy"
    , "lcg"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "record"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-quickcheck.git"
  , version = "v7.1.0"
  }
, quickcheck-combinators =
  { dependencies = [ "quickcheck", "typelevel" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-quickcheck-combinators.git"
  , version = "v0.1.3"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "quickcheck" ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-quickcheck-laws.git"
  , version = "v6.0.1"
  }
, quickcheck-utf8 =
  { dependencies = [ "quickcheck" ]
  , repo = "https://hub.fastgit.org/openchronology/purescript-quickcheck-utf8.git"
  , version = "v0.0.0"
  }
, quotient =
  { dependencies = [ "prelude", "quickcheck" ]
  , repo = "https://hub.fastgit.org/rightfold/purescript-quotient.git"
  , version = "v3.0.0"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-random.git"
  , version = "v5.0.0"
  }
, rationals =
  { dependencies = [ "integers", "prelude" ]
  , repo = "https://hub.fastgit.org/anttih/purescript-rationals.git"
  , version = "v5.0.0"
  }
, rave =
  { dependencies =
    [ "aff"
    , "checked-exceptions"
    , "console"
    , "effect"
    , "exceptions"
    , "prelude"
    , "record"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/reactormonk/purescript-rave.git"
  , version = "v0.1.1"
  }
, react =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-react.git"
  , version = "v9.0.0"
  }
, react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-react-basic.git"
  , version = "v16.0.0"
  }
, react-basic-classic =
  { dependencies =
    [ "prelude"
    , "aff"
    , "console"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "psci-support"
    , "react-basic"
    ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-react-basic-classic.git"
  , version = "v2.0.0"
  }
, react-basic-dnd =
  { dependencies =
    [ "prelude"
    , "nullable"
    , "promises"
    , "react-basic-dom"
    , "react-basic-hooks"
    ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-react-dnd-basic.git"
  , version = "v8.0.0"
  }
, react-basic-dom =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "react-basic"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-react-basic-dom.git"
  , version = "v4.2.0"
  }
, react-basic-emotion =
  { dependencies =
    [ "colors"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "numbers"
    , "prelude"
    , "react-basic"
    , "react-basic-hooks"
    , "typelevel-prelude"
    , "unsafe-reference"
    ]
  , repo = "https://hub.fastgit.org/lumihq/purescript-react-basic-emotion.git"
  , version = "v6.0.0"
  }
, react-basic-hooks =
  { dependencies =
    [ "prelude"
    , "aff-promise"
    , "aff"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "indexed-monad"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "react-basic"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/spicydonuts/purescript-react-basic-hooks.git"
  , version = "v7.0.0"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-react-dom.git"
  , version = "v7.0.0"
  }
, react-enzyme =
  { dependencies =
    [ "aff", "console", "effect", "foreign", "psci-support", "react" ]
  , repo = "https://hub.fastgit.org/alvart/purescript-react-enzyme.git"
  , version = "v1.1.1"
  }
, react-halo =
  { dependencies =
    [ "aff"
    , "free"
    , "freeap"
    , "halogen-subscriptions"
    , "react-basic-hooks"
    , "refs"
    , "unsafe-reference"
    ]
  , repo = "https://hub.fastgit.org/robertdp/purescript-react-halo.git"
  , version = "v2.0.0"
  }
, react-queue =
  { dependencies = [ "exceptions", "queue", "react", "zeta" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-react-queue.git"
  , version = "v1.3.2"
  }
, react-testing-library =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "prelude"
    , "react-basic-dom"
    , "react-basic-hooks"
    , "remotedata"
    , "run"
    , "spec"
    ]
  , repo =
      "https://hub.fastgit.org/i-am-the-slime/purescript-react-testing-library.git"
  , version = "v3.0.0"
  }
, read =
  { dependencies = [ "maybe", "prelude", "strings" ]
  , repo = "https://hub.fastgit.org/truqu/purescript-read.git"
  , version = "v1.0.1"
  }
, record =
  { dependencies = [ "functions", "prelude", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-record.git"
  , version = "v3.0.0"
  }
, record-extra =
  { dependencies =
    [ "arrays", "functions", "lists", "record", "typelevel-prelude" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-record-extra.git"
  , version = "v4.0.0"
  }
, record-extra-srghma =
  { dependencies =
    [ "record"
    , "typelevel-prelude"
    , "unfoldable"
    , "control"
    , "assert"
    , "lists"
    , "parallel"
    , "js-timers"
    , "arrays"
    , "console"
    , "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/srghma/purescript-record-extra-srghma.git"
  , version = "v0.1.0"
  }
, redux-devtools =
  { dependencies = [ "effect", "foreign", "nullable", "prelude" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-redux-devtools.git"
  , version = "v0.1.0"
  }
, refined =
  { dependencies =
    [ "argonaut", "effect", "prelude", "quickcheck", "typelevel" ]
  , repo = "https://hub.fastgit.org/danieljharvey/purescript-refined.git"
  , version = "v1.0.0"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-refs.git"
  , version = "v5.0.0"
  }
, remotedata =
  { dependencies = [ "bifunctors", "either", "profunctor-lenses" ]
  , repo = "https://hub.fastgit.org/krisajenkins/purescript-remotedata.git"
  , version = "v5.0.0"
  }
, resource =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "newtype"
    , "prelude"
    , "psci-support"
    , "refs"
    ]
  , repo = "https://hub.fastgit.org/joneshf/purescript-resource.git"
  , version = "v2.0.1"
  }
, resourcet =
  { dependencies =
    [ "aff"
    , "effect"
    , "foldable-traversable"
    , "maybe"
    , "ordered-collections"
    , "parallel"
    , "refs"
    , "tailrec"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://hub.fastgit.org/robertdp/purescript-resourcet.git"
  , version = "v1.0.0"
  }
, result =
  { dependencies = [ "either", "foldable-traversable", "prelude" ]
  , repo = "https://hub.fastgit.org/ad-si/purescript-result.git"
  , version = "v1.0.3"
  }
, ring-modules =
  { dependencies = [ "prelude" ]
  , repo = "https://hub.fastgit.org/f-o-a-m/purescript-ring-modules.git"
  , version = "v5.0.1"
  }
, routing =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "integers"
    , "js-uri"
    , "lists"
    , "maybe"
    , "numbers"
    , "partial"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-routing.git"
  , version = "v10.0.1"
  }
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "js-uri"
    , "lazy"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-routing-duplex.git"
  , version = "v0.5.0"
  }
, row-extra =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/athanclark/purescript-row-extra.git"
  , version = "v0.0.1"
  }
, run =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "free"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tailrec"
    , "tuples"
    , "type-equality"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-run.git"
  , version = "v4.0.0"
  }
, safe-coerce =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-safe-coerce.git"
  , version = "v1.0.0"
  }
, safely =
  { dependencies = [ "freet", "lists" ]
  , repo = "https://hub.fastgit.org/paf31/purescript-safely.git"
  , version = "v4.0.1"
  }
, scrypt =
  { dependencies = [ "aff", "arraybuffer-types" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-scrypt.git"
  , version = "v1.0.1"
  }
, selection-foldable =
  { dependencies = [ "filterable", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/jamieyung/purescript-selection-foldable.git"
  , version = "v0.2.0"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-semirings.git"
  , version = "v6.0.0"
  }
, server-sent-events =
  { dependencies =
    [ "console"
    , "effect"
    , "functions"
    , "maybe"
    , "prelude"
    , "psci-support"
    , "web-events"
    ]
  , repo = "https://hub.fastgit.org/MichaelXavier/purescript-server-sent-events.git"
  , version = "v0.3.1"
  }
, setimmediate =
  { dependencies = [ "effect", "functions" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-setimmediate.git"
  , version = "v1.0.2"
  }
, signal =
  { dependencies =
    [ "aff", "foldable-traversable", "js-timers", "maybe", "prelude" ]
  , repo = "https://hub.fastgit.org/bodil/purescript-signal.git"
  , version = "v12.0.1"
  }
, simple-ajax =
  { dependencies = [ "prelude", "argonaut", "affjax", "variant" ]
  , repo = "https://hub.fastgit.org/dariooddenino/purescript-simple-ajax.git"
  , version = "v4.0.0"
  }
, simple-emitter =
  { dependencies = [ "ordered-collections", "refs" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-simple-emitter.git"
  , version = "v2.0.0"
  }
, simple-i18n =
  { dependencies = [ "record-extra", "foreign-object" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-simple-i18n.git"
  , version = "v1.0.0"
  }
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign-object"
    , "foreign"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-simple-json.git"
  , version = "v8.0.0"
  }
, simple-jwt =
  { dependencies = [ "crypto", "simple-json", "strings" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-simple-jwt.git"
  , version = "v3.0.0"
  }
, simple-ulid =
  { dependencies = [ "exceptions", "now", "strings" ]
  , repo = "https://hub.fastgit.org/oreshinya/purescript-simple-ulid.git"
  , version = "v2.0.0"
  }
, sized-matrices =
  { dependencies =
    [ "sized-vectors"
    , "prelude"
    , "foldable-traversable"
    , "maybe"
    , "arrays"
    , "unfoldable"
    , "typelevel"
    , "distributive"
    , "vectorfield"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/csicar/purescript-sized-matrices"
  , version = "v1.0.0"
  }
, sized-vectors =
  { dependencies =
    [ "argonaut"
    , "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/bodil/purescript-sized-vectors.git"
  , version = "v5.0.2"
  }
, slug =
  { dependencies =
    [ "prelude", "maybe", "strings", "unicode", "argonaut-codecs" ]
  , repo = "https://hub.fastgit.org/thomashoneyman/purescript-slug.git"
  , version = "v3.0.0"
  }
, snabbdom =
  { dependencies = [ "ordered-collections", "prelude", "web-dom", "web-html" ]
  , repo = "https://hub.fastgit.org/LukaJCB/purescript-snabbdom.git"
  , version = "v1.0.1"
  }
, sodium =
  { dependencies =
    [ "aff", "nullable", "numbers", "quickcheck-laws", "test-unit" ]
  , repo = "https://hub.fastgit.org/SodiumFRP/purescript-sodium.git"
  , version = "v2.1.0"
  }
, soundfonts =
  { dependencies =
    [ "affjax"
    , "argonaut-core"
    , "b64"
    , "console"
    , "effect"
    , "http-methods"
    , "midi"
    , "parallel"
    , "prelude"
    ]
  , repo = "https://hub.fastgit.org/newlandsvalley/purescript-soundfonts.git"
  , version = "v3.2.0"
  }
, sparse-matrices =
  { dependencies = [ "prelude", "console", "effect", "sparse-polynomials" ]
  , repo = "https://hub.fastgit.org/Ebmtranceboy/purescript-sparse-matrices.git"
  , version = "v1.1.0"
  }
, sparse-polynomials =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "ordered-collections"
    , "tuples"
    , "rationals"
    , "cartesian"
    ]
  , repo = "https://hub.fastgit.org/Ebmtranceboy/purescript-sparse-polynomials.git"
  , version = "v1.0.3"
  }
, spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://hub.fastgit.org/purescript-spec/purescript-spec.git"
  , version = "v5.0.0"
  }
, spec-discovery =
  { dependencies = [ "arrays", "effect", "node-fs", "prelude", "spec" ]
  , repo = "https://hub.fastgit.org/purescript-spec/purescript-spec-discovery.git"
  , version = "v6.0.0"
  }
, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , repo = "https://hub.fastgit.org/purescript-spec/purescript-spec-quickcheck.git"
  , version = "v4.0.0"
  }
, spork =
  { dependencies =
    [ "prelude"
    , "console"
    , "tailrec"
    , "arrays"
    , "refs"
    , "foldable-traversable"
    , "maybe"
    , "aff"
    , "halogen-vdom"
    , "dom-indexed"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    , "web-events"
    , "web-uievents"
    , "effect"
    , "foreign"
    , "ordered-collections"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-spork.git"
  , version = "v1.0.0"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-st.git"
  , version = "v5.0.1"
  }
, string-parsers =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-string-parsers.git"
  , version = "v6.0.0"
  }
, strings =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-strings.git"
  , version = "v5.0.0"
  }
, strings-extra =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-strings-extra.git"
  , version = "v3.0.1"
  }
, stringutils =
  { dependencies =
    [ "arrays", "either", "integers", "maybe", "partial", "prelude", "strings" ]
  , repo = "https://hub.fastgit.org/menelaos/purescript-stringutils.git"
  , version = "v0.0.11"
  }
, subcategory =
  { dependencies = [ "prelude", "profunctor", "record", "typelevel-prelude" ]
  , repo = "https://hub.fastgit.org/matthew-hilty/purescript-subcategory.git"
  , version = "v0.2.0"
  }
, subtlecrypto =
  { dependencies = [ "aff", "arraybuffer-types", "foreign", "promises" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-subtlecrypto.git"
  , version = "v0.0.1"
  }
, suggest =
  { dependencies =
    [ "console"
    , "node-buffer"
    , "node-fs"
    , "node-process"
    , "node-streams"
    , "psa-utils"
    , "refs"
    ]
  , repo = "https://hub.fastgit.org/nwolverson/purescript-suggest.git"
  , version = "v5.0.0"
  }
, sunde =
  { dependencies = [ "aff", "effect", "node-child-process", "prelude" ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-sunde.git"
  , version = "v2.0.0"
  }
, supply =
  { dependencies = [ "console", "effect", "newtype", "tuples", "lazy", "refs" ]
  , repo = "https://hub.fastgit.org/ajnsit/purescript-supply.git"
  , version = "v0.1.0"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://hub.fastgit.org/paluh/purescript-systemd-journald.git"
  , version = "v0.2.1"
  }
, tailrec =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "identity"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-tailrec.git"
  , version = "v5.0.1"
  }
, test-unit =
  { dependencies =
    [ "aff"
    , "avar"
    , "effect"
    , "either"
    , "free"
    , "js-timers"
    , "lists"
    , "prelude"
    , "quickcheck"
    , "strings"
    ]
  , repo = "https://hub.fastgit.org/bodil/purescript-test-unit.git"
  , version = "v16.0.0"
  }
, text-encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "strings" ]
  , repo = "https://hub.fastgit.org/AlexaDeWit/purescript-text-encoding.git"
  , version = "v1.0.0"
  }
, thermite =
  { dependencies =
    [ "aff", "coroutines", "freet", "profunctor-lenses", "react" ]
  , repo = "https://hub.fastgit.org/paf31/purescript-thermite.git"
  , version = "v6.3.1"
  }
, thermite-dom =
  { dependencies = [ "thermite", "react", "react-dom", "web-html" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-these.git"
  , version = "v5.0.0"
  }
, toppokki =
  { dependencies =
    [ "aff-promise"
    , "functions"
    , "node-buffer"
    , "node-http"
    , "prelude"
    , "record"
    ]
  , repo = "https://hub.fastgit.org/justinwoo/purescript-toppokki.git"
  , version = "v2.5.0"
  }
, transformers =
  { dependencies =
    [ "control"
    , "distributive"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "identity"
    , "lazy"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-transformers.git"
  , version = "v5.1.0"
  }
, tree-rose =
  { dependencies = [ "prelude", "lists", "free" ]
  , repo = "https://hub.fastgit.org/jordanmartinez/purescript-tree-rose.git"
  , version = "v2.0.0"
  }
, tuples =
  { dependencies = [ "control", "invariant", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-tuples.git"
  , version = "v6.0.1"
  }
, turf =
  { dependencies =
    [ "argonaut-codecs", "argonaut-core", "foreign-object", "quickcheck" ]
  , repo = "https://hub.fastgit.org/jisantuc/purescript-turf.git"
  , version = "v1.0.1"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/purescript/purescript-type-equality.git"
  , version = "v4.0.0"
  }
, typedenv =
  { dependencies =
    [ "foreign-object"
    , "integers"
    , "numbers"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/nsaunders/purescript-typedenv.git"
  , version = "v1.0.0"
  }
, typelevel =
  { dependencies =
    [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/bodil/purescript-typelevel.git"
  , version = "v6.0.0"
  }
, typelevel-lists =
  { dependencies =
    [ "prelude"
    , "tuples"
    , "typelevel-peano"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/PureFunctor/purescript-typelevel-lists"
  , version = "v2.0.1"
  }
, typelevel-peano =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "prelude"
    , "psci-support"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/csicar/purescript-typelevel-peano.git"
  , version = "v1.0.1"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "type-equality" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-typelevel-prelude.git"
  , version = "v6.0.0"
  }
, undefinable =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://hub.fastgit.org/ethul/purescript-undefinable.git"
  , version = "v4.0.0"
  }
, undefined =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/bklaric/purescript-undefined.git"
  , version = "v1.0.2"
  }
, undefined-is-not-a-problem =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "prelude"
    , "psci-support"
    , "random"
    , "typelevel-prelude"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/paluh/purescript-undefined-is-not-a-problem.git"
  , version = "v0.2.0"
  }
, undefined-or =
  { dependencies = [ "maybe" ]
  , repo = "https://hub.fastgit.org/d86leader/purescript-undefined-or.git"
  , version = "v1.0.1"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://hub.fastgit.org/purescript/purescript-unfoldable.git"
  , version = "v5.0.0"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-unicode.git"
  , version = "v5.0.0"
  }
, unordered-collections =
  { dependencies =
    [ "arrays"
    , "enums"
    , "functions"
    , "integers"
    , "lists"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://hub.fastgit.org/fehrenbach/purescript-unordered-collections.git"
  , version = "v2.1.0"
  }
, unorm =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/athanclark/purescript-unorm.git"
  , version = "v1.0.1"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://hub.fastgit.org/purescript/purescript-unsafe-coerce.git"
  , version = "v5.0.0"
  }
, unsafe-reference =
  { dependencies = [ "prelude" ]
  , repo =
      "https://hub.fastgit.org/purescript-contrib/purescript-unsafe-reference.git"
  , version = "v4.0.0"
  }
, untagged-union =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "psci-support"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/jvliwanag/purescript-untagged-union.git"
  , version = "v0.3.0"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "integers"
    , "js-uri"
    , "numbers"
    , "parsing"
    , "prelude"
    , "profunctor-lenses"
    , "these"
    , "transformers"
    , "unfoldable"
    ]
  , repo = "https://hub.fastgit.org/purescript-contrib/purescript-uri.git"
  , version = "v8.0.1"
  }
, url-regex-safe =
  { dependencies = [ "console", "effect", "psci-support", "strings", "prelude" ]
  , repo = "https://hub.fastgit.org/srghma/purescript-url-regex-safe.git"
  , version = "v0.1.0"
  }
, uuid =
  { dependencies = [ "effect", "maybe", "foreign-generic", "console", "spec" ]
  , repo = "https://hub.fastgit.org/spicydonuts/purescript-uuid.git"
  , version = "v8.0.0"
  }
, validation =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    ]
  , repo = "https://hub.fastgit.org/purescript/purescript-validation.git"
  , version = "v5.0.0"
  }
, variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/natefaubion/purescript-variant.git"
  , version = "v7.0.2"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , repo = "https://hub.fastgit.org/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
, veither =
  { dependencies =
    [ "control"
    , "enums"
    , "invariant"
    , "maybe"
    , "psci-support"
    , "quickcheck"
    , "transformers"
    , "variant"
    ]
  , repo = "https://hub.fastgit.org/jordanmartinez/purescript-veither.git"
  , version = "v1.0.4"
  }
, versions =
  { dependencies =
    [ "either"
    , "maybe"
    , "integers"
    , "strings"
    , "lists"
    , "functions"
    , "foldable-traversable"
    , "control"
    , "parsing"
    , "partial"
    , "orders"
    ]
  , repo = "https://hub.fastgit.org/hdgarrood/purescript-versions.git"
  , version = "v6.0.0"
  }
, vexceptt =
  { dependencies = [ "transformers", "unsafe-coerce", "veither" ]
  , repo = "https://hub.fastgit.org/jordanmartinez/purescript-vexceptt.git"
  , version = "v1.0.0"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-clipboard.git"
  , version = "v3.0.0"
  }
, web-cssom =
  { dependencies = [ "web-dom", "web-html", "web-uievents" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-cssom.git"
  , version = "v1.0.0"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-dom.git"
  , version = "v5.0.0"
  }
, web-dom-parser =
  { dependencies = [ "effect", "partial", "prelude", "web-dom" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-dom-parser.git"
  , version = "v7.0.0"
  }
, web-dom-xpath =
  { dependencies = [ "web-dom" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-dom-xpath.git"
  , version = "v2.0.1"
  }
, web-encoding =
  { dependencies = [ "arraybuffer-types", "effect", "newtype", "prelude" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-encoding.git"
  , version = "v2.0.0"
  }
, web-events =
  { dependencies = [ "datetime", "enums", "nullable" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-events.git"
  , version = "v3.0.0"
  }
, web-fetch =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "http-methods"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "web-file"
    , "web-promise"
    , "web-streams"
    ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-fetch.git"
  , version = "v2.0.0"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-file.git"
  , version = "v3.0.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-html.git"
  , version = "v3.1.0"
  }
, web-promise =
  { dependencies =
    [ "effect"
    , "foldable-traversable"
    , "exceptions"
    , "functions"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-promise.git"
  , version = "v2.0.1"
  }
, web-resize-observer =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "record"
    , "transformers"
    , "web-dom"
    ]
  , repo = "https://hub.fastgit.org/nsaunders/purescript-web-resize-observer.git"
  , version = "v1.0.0"
  }
, web-socket =
  { dependencies = [ "arraybuffer-types", "web-file" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-socket.git"
  , version = "v3.0.0"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-storage.git"
  , version = "v4.0.0"
  }
, web-streams =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "exceptions"
    , "nullable"
    , "prelude"
    , "tuples"
    , "web-promise"
    ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-streams.git"
  , version = "v2.0.0"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-touchevents.git"
  , version = "v3.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-uievents.git"
  , version = "v3.0.0"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types"
    , "datetime"
    , "http-methods"
    , "web-dom"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://hub.fastgit.org/purescript-web/purescript-web-xhr.git"
  , version = "v4.1.0"
  }
, which =
  { dependencies = [ "arrays", "console", "effect", "nullable", "psci-support" ]
  , repo = "https://hub.fastgit.org/maxdeviant/purescript-which.git"
  , version = "v0.1.0"
  }
, yaml-next =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "effect"
    , "foreign"
    , "functions"
    , "ordered-collections"
    , "unsafe-coerce"
    ]
  , repo = "https://hub.fastgit.org/archaeron/purescript-yaml-next.git"
  , version = "v3.0.1"
  }
, yargs =
  { dependencies =
    [ "console", "either", "exceptions", "foreign", "unsafe-coerce" ]
  , repo = "https://hub.fastgit.org/paf31/purescript-yargs.git"
  , version = "v4.0.0"
  }
, zeta =
  { dependencies = [ "refs", "aff", "foreign-object", "arrays" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-zeta.git"
  , version = "v6.0.0"
  }
, zeta-extra =
  { dependencies = [ "js-timers", "web-html", "zeta" ]
  , repo = "https://hub.fastgit.org/athanclark/purescript-zeta-extra.git"
  , version = "v0.0.1"
  }
}

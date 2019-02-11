.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    .line 221
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "html"

    aput-object v2, v0, v1

    const-string v2, "head"

    aput-object v2, v0, v6

    const-string v2, "body"

    aput-object v2, v0, v4

    const-string v2, "frameset"

    aput-object v2, v0, v5

    const-string v2, "script"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "noscript"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "style"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "meta"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "link"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "title"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "frame"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "noframes"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "section"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "nav"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "aside"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "hgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "header"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "footer"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "p"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "h1"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "h2"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "ul"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "ol"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "div"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "blockquote"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "figure"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "figcaption"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "form"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "fieldset"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "s"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "dl"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "dt"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "dd"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "table"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "caption"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "thead"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "tfoot"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "tbody"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "colgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "tr"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "video"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "audio"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "canvas"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "details"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "menu"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "plaintext"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "template"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "article"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "main"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "svg"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "math"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->l:[Ljava/lang/String;

    .line 229
    const/16 v0, 0x41

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "object"

    aput-object v2, v0, v1

    const-string v2, "base"

    aput-object v2, v0, v6

    const-string v2, "font"

    aput-object v2, v0, v4

    const-string v2, "tt"

    aput-object v2, v0, v5

    const-string v2, "i"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "b"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "u"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "big"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "small"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "em"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "strong"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "dfn"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "code"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "samp"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "kbd"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "var"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "cite"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "abbr"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "time"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "acronym"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "mark"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "ruby"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "rt"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "rp"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "a"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "img"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "br"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "map"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "q"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "sub"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "sup"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "bdo"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "iframe"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "span"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "select"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "textarea"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "label"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "button"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "option"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "legend"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "datalist"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "output"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "progress"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "meter"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "summary"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "device"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "basefont"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "bgsound"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "menuitem"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "data"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string v3, "bdi"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->m:[Ljava/lang/String;

    .line 237
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "meta"

    aput-object v2, v0, v1

    const-string v2, "link"

    aput-object v2, v0, v6

    const-string v2, "base"

    aput-object v2, v0, v4

    const-string v2, "frame"

    aput-object v2, v0, v5

    const-string v2, "img"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "br"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "device"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "basefont"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "bgsound"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "menuitem"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "track"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->n:[Ljava/lang/String;

    .line 241
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v2, "a"

    aput-object v2, v0, v6

    const-string v2, "p"

    aput-object v2, v0, v4

    const-string v2, "h1"

    aput-object v2, v0, v5

    const-string v2, "h2"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "script"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "style"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "s"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->o:[Ljava/lang/String;

    .line 245
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "pre"

    aput-object v2, v0, v1

    const-string v2, "plaintext"

    aput-object v2, v0, v6

    const-string v2, "title"

    aput-object v2, v0, v4

    const-string v2, "textarea"

    aput-object v2, v0, v5

    sput-object v0, Lorg/jsoup/parser/Tag;->p:[Ljava/lang/String;

    .line 250
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "button"

    aput-object v2, v0, v1

    const-string v2, "fieldset"

    aput-object v2, v0, v6

    const-string v2, "input"

    aput-object v2, v0, v4

    const-string v2, "keygen"

    aput-object v2, v0, v5

    const-string v2, "object"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "output"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "select"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "textarea"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/Tag;->q:[Ljava/lang/String;

    .line 253
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "input"

    aput-object v2, v0, v1

    const-string v2, "keygen"

    aput-object v2, v0, v6

    const-string v2, "object"

    aput-object v2, v0, v4

    const-string v2, "select"

    aput-object v2, v0, v5

    const-string v2, "textarea"

    aput-object v2, v0, v7

    sput-object v0, Lorg/jsoup/parser/Tag;->r:[Ljava/lang/String;

    .line 259
    sget-object v2, Lorg/jsoup/parser/Tag;->l:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 260
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->a(Lorg/jsoup/parser/Tag;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Tag;->m:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 264
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 265
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->c:Z

    .line 266
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->e:Z

    .line 267
    iput-boolean v1, v5, Lorg/jsoup/parser/Tag;->d:Z

    .line 268
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->a(Lorg/jsoup/parser/Tag;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_1
    sget-object v3, Lorg/jsoup/parser/Tag;->n:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 273
    sget-object v5, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 274
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 275
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->e:Z

    .line 276
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->f:Z

    .line 277
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->g:Z

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 280
    :cond_2
    sget-object v3, Lorg/jsoup/parser/Tag;->o:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 281
    sget-object v5, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 282
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 283
    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->d:Z

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 286
    :cond_3
    sget-object v3, Lorg/jsoup/parser/Tag;->p:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 287
    sget-object v5, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 288
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 289
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->i:Z

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 292
    :cond_4
    sget-object v3, Lorg/jsoup/parser/Tag;->q:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 293
    sget-object v5, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 294
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 295
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->j:Z

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 298
    :cond_5
    sget-object v2, Lorg/jsoup/parser/Tag;->r:[Ljava/lang/String;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 299
    sget-object v4, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 300
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 301
    iput-boolean v6, v0, Lorg/jsoup/parser/Tag;->k:Z

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 303
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->c:Z

    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->d:Z

    .line 19
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->e:Z

    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->f:Z

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->i:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->j:Z

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->k:Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 58
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/jsoup/parser/Tag;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->c:Z

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->e:Z

    .line 65
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/jsoup/parser/Tag;)V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    instance-of v2, p1, Lorg/jsoup/parser/Tag;

    if-eqz v2, :cond_0

    .line 185
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 187
    iget-object v2, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->e:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->e:Z

    if-ne v2, v3, :cond_0

    .line 189
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->f:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->f:Z

    if-ne v2, v3, :cond_0

    .line 190
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->g:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->g:Z

    if-ne v2, v3, :cond_0

    .line 191
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->d:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->d:Z

    if-ne v2, v3, :cond_0

    .line 192
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->c:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->c:Z

    if-ne v2, v3, :cond_0

    .line 193
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->i:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->i:Z

    if-ne v2, v3, :cond_0

    .line 194
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->h:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->h:Z

    if-ne v2, v3, :cond_0

    .line 195
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->j:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->j:Z

    if-ne v2, v3, :cond_0

    .line 196
    iget-boolean v2, p0, Lorg/jsoup/parser/Tag;->k:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->k:Z

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 206
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 209
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->k:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 211
    return v0

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1

    :cond_2
    move v0, v2

    .line 204
    goto :goto_2

    :cond_3
    move v0, v2

    .line 205
    goto :goto_3

    :cond_4
    move v0, v2

    .line 206
    goto :goto_4

    :cond_5
    move v0, v2

    .line 207
    goto :goto_5

    :cond_6
    move v0, v2

    .line 208
    goto :goto_6

    :cond_7
    move v0, v2

    .line 209
    goto :goto_7

    :cond_8
    move v1, v2

    .line 210
    goto :goto_8
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lorg/jsoup/parser/Tag;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->k:Z

    return v0
.end method

.method m()Lorg/jsoup/parser/Tag;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->h:Z

    .line 177
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->b:Ljava/lang/String;

    return-object v0
.end method

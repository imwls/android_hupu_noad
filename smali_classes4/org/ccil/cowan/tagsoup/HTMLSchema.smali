.class public Lorg/ccil/cowan/tagsoup/HTMLSchema;
.super Lorg/ccil/cowan/tagsoup/Schema;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/HTMLModels;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x9000

    const v6, 0x40001000    # 2.0009766f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Schema;-><init>()V

    .line 32
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->setURI(Ljava/lang/String;)V

    .line 33
    const-string v0, "html"

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->setPrefix(Ljava/lang/String;)V

    .line 34
    const-string v0, "<pcdata>"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 35
    const-string v0, "<root>"

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1, v5, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 36
    const-string v0, "a"

    const v1, 0x40008000    # 2.0078125f

    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 37
    const-string v0, "abbr"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 38
    const-string v0, "acronym"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 39
    const-string v0, "address"

    const v1, 0x40041000

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 40
    const-string v0, "applet"

    const v1, 0x40081004

    invoke-virtual {p0, v0, v1, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 41
    const-string v0, "area"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 42
    const-string v0, "b"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 43
    const-string v0, "base"

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 44
    const-string v0, "basefont"

    invoke-virtual {p0, v0, v5, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 45
    const-string v0, "bdo"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 46
    const-string v0, "big"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 47
    const-string v0, "blockquote"

    const v1, 0x40001004    # 2.0009775f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 48
    const-string v0, "body"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x810

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 49
    const-string v0, "br"

    invoke-virtual {p0, v0, v5, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 50
    const-string v0, "button"

    const v1, 0x40001004    # 2.0009775f

    invoke-virtual {p0, v0, v1, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 51
    const-string v0, "caption"

    const/high16 v1, 0x100000

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 52
    const-string v0, "center"

    const v1, 0x40001004    # 2.0009775f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 53
    const-string v0, "cite"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 54
    const-string v0, "code"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 55
    const-string v0, "col"

    const v1, 0x100040

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 56
    const-string v0, "colgroup"

    const/16 v1, 0x40

    const/high16 v2, 0x100000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 57
    const-string v0, "dd"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 58
    const-string v0, "del"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x100c

    invoke-virtual {p0, v0, v1, v2, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 59
    const-string v0, "dfn"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 60
    const-string v0, "dir"

    const/16 v1, 0x4000

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 61
    const-string v0, "div"

    const v1, 0x40001004    # 2.0009775f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 62
    const-string v0, "dl"

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 63
    const-string v0, "dt"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 64
    const-string v0, "em"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 65
    const-string v0, "fieldset"

    const v1, 0x40003004

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 66
    const-string v0, "font"

    invoke-virtual {p0, v0, v6, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 67
    const-string v0, "form"

    const v1, 0x40209024

    const/16 v2, 0x104

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 68
    const-string v0, "frame"

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 69
    const-string v0, "frameset"

    const/16 v1, 0x200

    const/16 v2, 0xa00

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 70
    const-string v0, "h1"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 71
    const-string v0, "h2"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 72
    const-string v0, "h3"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 73
    const-string v0, "h4"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 74
    const-string v0, "h5"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 75
    const-string v0, "h6"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 76
    const-string v0, "head"

    const/16 v1, 0x400

    const/16 v2, 0x800

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 77
    const-string v0, "hr"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 78
    const-string v0, "html"

    const/16 v1, 0x800

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 79
    const-string v0, "i"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 80
    const-string v0, "iframe"

    const v1, 0x40001004    # 2.0009775f

    invoke-virtual {p0, v0, v1, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 81
    const-string v0, "img"

    invoke-virtual {p0, v0, v5, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 82
    const-string v0, "input"

    invoke-virtual {p0, v0, v5, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 83
    const-string v0, "ins"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x1004

    invoke-virtual {p0, v0, v1, v2, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 84
    const-string v0, "isindex"

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 85
    const-string v0, "kbd"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 86
    const-string v0, "label"

    invoke-virtual {p0, v0, v6, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 87
    const-string v0, "legend"

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 88
    const-string v0, "li"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x4000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 89
    const-string v0, "link"

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 90
    const-string v0, "map"

    const/4 v1, 0x6

    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 91
    const-string v0, "menu"

    const/16 v1, 0x4000

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 92
    const-string v0, "meta"

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 93
    const-string v0, "noframes"

    const/16 v1, 0x1014

    const/16 v2, 0xa04

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 94
    const-string v0, "noscript"

    const v1, 0x40001004    # 2.0009775f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 95
    const-string v0, "object"

    const v1, 0x40081004

    const v2, 0x9400

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 96
    const-string v0, "ol"

    const/16 v1, 0x4000

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 97
    const-string v0, "optgroup"

    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 98
    const-string v0, "option"

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x30000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 99
    const-string v0, "p"

    const v1, 0x40004

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 100
    const-string v0, "param"

    const/high16 v1, 0x80000

    invoke-virtual {p0, v0, v5, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 101
    const-string v0, "pre"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v6, v1, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 102
    const-string v0, "q"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 103
    const-string v0, "s"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 104
    const-string v0, "samp"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 105
    const-string v0, "script"

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7fffffff

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 106
    const-string v0, "select"

    const/high16 v1, 0x20000

    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 107
    const-string v0, "small"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 108
    const-string v0, "span"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 109
    const-string v0, "strike"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 110
    const-string v0, "strong"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 111
    const-string v0, "style"

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x1400

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 112
    const-string v0, "sub"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 113
    const-string v0, "sup"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 114
    const-string v0, "table"

    const v1, 0x100100

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 115
    const-string v0, "tbody"

    const/high16 v1, 0x200000

    const/high16 v2, 0x100000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 116
    const-string v0, "td"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 117
    const-string v0, "textarea"

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x1000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 118
    const-string v0, "tfoot"

    const/high16 v1, 0x200000

    const/high16 v2, 0x100000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 119
    const-string v0, "th"

    const v1, 0x40001004    # 2.0009775f

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 120
    const-string v0, "thead"

    const/high16 v1, 0x200000

    const/high16 v2, 0x100000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 121
    const-string v0, "title"

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 122
    const-string v0, "tr"

    const/16 v1, 0x120

    const/high16 v2, 0x300000

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 123
    const-string v0, "tt"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 124
    const-string v0, "u"

    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 125
    const-string v0, "ul"

    const/16 v1, 0x4000

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 126
    const-string v0, "var"

    invoke-virtual {p0, v0, v6, v7, v5}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->elementType(Ljava/lang/String;III)V

    .line 127
    const-string v0, "<pcdata>"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "html"

    const-string v1, "<root>"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "a"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "abbr"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "acronym"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "address"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "applet"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "area"

    const-string v1, "map"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "b"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "base"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "basefont"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "bdo"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "big"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "blockquote"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "body"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "br"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "button"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "caption"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "center"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "cite"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "code"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "col"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "colgroup"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "dd"

    const-string v1, "dl"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "del"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "dfn"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "dir"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "div"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "dl"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "dt"

    const-string v1, "dl"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "em"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "fieldset"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "font"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "form"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "frame"

    const-string v1, "frameset"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "frameset"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "h1"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "h2"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "h3"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "h4"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "h5"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "h6"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "head"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "hr"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "i"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "iframe"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "img"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "input"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "ins"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "isindex"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "kbd"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "label"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "legend"

    const-string v1, "fieldset"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "li"

    const-string v1, "ul"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "link"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "map"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "menu"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "meta"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "noframes"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "noscript"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "object"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "ol"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "optgroup"

    const-string v1, "select"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "option"

    const-string v1, "select"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "p"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "param"

    const-string v1, "object"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "pre"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "q"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "s"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "samp"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "script"

    const-string v1, "html"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "select"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "small"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "span"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "strike"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "strong"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "style"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "sub"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "sup"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "table"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "tbody"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "td"

    const-string v1, "tr"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "textarea"

    const-string v1, "form"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "tfoot"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "th"

    const-string v1, "tr"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "thead"

    const-string v1, "table"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "title"

    const-string v1, "head"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "tr"

    const-string v1, "tbody"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "tt"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "u"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "ul"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "var"

    const-string v1, "body"

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "a"

    const-string v1, "hreflang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "a"

    const-string v1, "shape"

    const-string v2, "CDATA"

    const-string v3, "rect"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "a"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "applet"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "area"

    const-string v1, "nohref"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "area"

    const-string v1, "shape"

    const-string v2, "CDATA"

    const-string v3, "rect"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "area"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "br"

    const-string v1, "clear"

    const-string v2, "CDATA"

    const-string v3, "none"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "button"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "button"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "button"

    const-string v1, "type"

    const-string v2, "CDATA"

    const-string v3, "submit"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "caption"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "col"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "col"

    const-string v1, "span"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "col"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "colgroup"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "colgroup"

    const-string v1, "span"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "colgroup"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "dir"

    const-string v1, "compact"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "div"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "dl"

    const-string v1, "compact"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "form"

    const-string v1, "enctype"

    const-string v2, "CDATA"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "form"

    const-string v1, "method"

    const-string v2, "CDATA"

    const-string v3, "get"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "frame"

    const-string v1, "frameborder"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "frame"

    const-string v1, "noresize"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "frame"

    const-string v1, "scrolling"

    const-string v2, "CDATA"

    const-string v3, "auto"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "h1"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "h2"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "h3"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "h4"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "h5"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "h6"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "hr"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "hr"

    const-string v1, "noshade"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "iframe"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "iframe"

    const-string v1, "frameborder"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "iframe"

    const-string v1, "scrolling"

    const-string v2, "CDATA"

    const-string v3, "auto"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "img"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "img"

    const-string v1, "ismap"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "input"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "input"

    const-string v1, "checked"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "input"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "input"

    const-string v1, "ismap"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "input"

    const-string v1, "maxlength"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "input"

    const-string v1, "readonly"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "input"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "input"

    const-string v1, "type"

    const-string v2, "CDATA"

    const-string v3, "text"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "label"

    const-string v1, "for"

    const-string v2, "IDREF"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "legend"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "li"

    const-string v1, "value"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "link"

    const-string v1, "hreflang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "menu"

    const-string v1, "compact"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "meta"

    const-string v1, "http-equiv"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "meta"

    const-string v1, "name"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "object"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "object"

    const-string v1, "declare"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "object"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "ol"

    const-string v1, "compact"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "ol"

    const-string v1, "start"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "optgroup"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "option"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "option"

    const-string v1, "selected"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "p"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "param"

    const-string v1, "valuetype"

    const-string v2, "CDATA"

    const-string v3, "data"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "pre"

    const-string v1, "width"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "script"

    const-string v1, "defer"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "select"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "select"

    const-string v1, "multiple"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "select"

    const-string v1, "size"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "select"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "table"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "table"

    const-string v1, "frame"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "table"

    const-string v1, "rules"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "tbody"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "tbody"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "td"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "td"

    const-string v1, "colspan"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "td"

    const-string v1, "headers"

    const-string v2, "IDREFS"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "td"

    const-string v1, "nowrap"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "td"

    const-string v1, "rowspan"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "td"

    const-string v1, "scope"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "td"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "textarea"

    const-string v1, "cols"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "textarea"

    const-string v1, "disabled"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "textarea"

    const-string v1, "readonly"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "textarea"

    const-string v1, "rows"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "textarea"

    const-string v1, "tabindex"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "tfoot"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "tfoot"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "th"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "th"

    const-string v1, "colspan"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "th"

    const-string v1, "headers"

    const-string v2, "IDREFS"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "th"

    const-string v1, "nowrap"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v0, "th"

    const-string v1, "rowspan"

    const-string v2, "CDATA"

    const-string v3, "1"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "th"

    const-string v1, "scope"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "th"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "thead"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "thead"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "tr"

    const-string v1, "align"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "tr"

    const-string v1, "valign"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "ul"

    const-string v1, "compact"

    const-string v2, "BOOLEAN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "ul"

    const-string v1, "type"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v0, "a"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v0, "abbr"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "acronym"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "address"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v0, "applet"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "area"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "b"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "base"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "basefont"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v0, "bdo"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "big"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "blockquote"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "body"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "br"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "button"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "caption"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "center"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "cite"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "code"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "col"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "colgroup"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "dd"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "del"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "dfn"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "dir"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "div"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "dl"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v0, "dt"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "em"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "fieldset"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "font"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "form"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "frame"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "frameset"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "h1"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "h2"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "h3"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "h4"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "h5"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "h6"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "head"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "hr"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "html"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "i"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "iframe"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "img"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "input"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "ins"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "isindex"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "kbd"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "label"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "legend"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "li"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "link"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "map"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "menu"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "meta"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "noframes"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v0, "noscript"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "object"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "ol"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "optgroup"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "option"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "p"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "param"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "pre"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "q"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "s"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "samp"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v0, "script"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v0, "select"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "small"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v0, "span"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "strike"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "strong"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "style"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "sub"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "sup"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "table"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "tbody"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "td"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "textarea"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "tfoot"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "th"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "thead"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "title"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "tr"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "tt"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "u"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "ul"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "var"

    const-string v1, "class"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "a"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "abbr"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "acronym"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "address"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "applet"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "area"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "b"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "base"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "basefont"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "bdo"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "big"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "blockquote"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "body"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "br"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "button"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "caption"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "center"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "cite"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "code"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v0, "col"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v0, "colgroup"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v0, "dd"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v0, "del"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v0, "dfn"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "dir"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "div"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "dl"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "dt"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "em"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "fieldset"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "font"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "form"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "frame"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "frameset"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "h1"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "h2"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "h3"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "h4"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "h5"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v0, "h6"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "head"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "hr"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v0, "html"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v0, "i"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "iframe"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "img"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "input"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "ins"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v0, "isindex"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "kbd"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v0, "label"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v0, "legend"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "li"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "link"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "map"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "menu"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "meta"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "noframes"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "noscript"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "object"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v0, "ol"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "optgroup"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v0, "option"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v0, "p"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "param"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v0, "pre"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "q"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "s"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v0, "samp"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "script"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v0, "select"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "small"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v0, "span"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "strike"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "strong"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v0, "style"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "sub"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "sup"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "table"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "tbody"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v0, "td"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v0, "textarea"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v0, "tfoot"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v0, "th"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "thead"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "title"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v0, "tr"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "tt"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "u"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "ul"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "var"

    const-string v1, "dir"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "a"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "abbr"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "acronym"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "address"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "applet"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v0, "area"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "b"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "base"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "basefont"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "bdo"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "big"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "blockquote"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "body"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "br"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v0, "button"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "caption"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v0, "center"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "cite"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "code"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "col"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "colgroup"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "dd"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v0, "del"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "dfn"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "dir"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "div"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "dl"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "dt"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "em"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v0, "fieldset"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v0, "font"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v0, "form"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v0, "frame"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v0, "frameset"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "h1"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v0, "h2"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v0, "h3"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v0, "h4"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v0, "h5"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v0, "h6"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v0, "head"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "hr"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v0, "html"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v0, "i"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "iframe"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v0, "img"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "input"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "ins"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "isindex"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "kbd"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v0, "label"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "legend"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v0, "li"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v0, "link"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "map"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "menu"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "meta"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v0, "noframes"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v0, "noscript"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v0, "object"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "ol"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v0, "optgroup"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "option"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v0, "p"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v0, "param"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v0, "pre"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v0, "q"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v0, "s"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v0, "samp"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v0, "script"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v0, "select"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "small"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "span"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "strike"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "strong"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "style"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "sub"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v0, "sup"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v0, "table"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "tbody"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "td"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v0, "textarea"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "tfoot"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v0, "th"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "thead"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "title"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "tr"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v0, "tt"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v0, "u"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v0, "ul"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v0, "var"

    const-string v1, "id"

    const-string v2, "ID"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "a"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "abbr"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "acronym"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "address"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "applet"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v0, "area"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "b"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v0, "base"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "basefont"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v0, "bdo"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "big"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "blockquote"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "body"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v0, "br"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "button"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "caption"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "center"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v0, "cite"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "code"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "col"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "colgroup"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "dd"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "del"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "dfn"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "dir"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "div"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "dl"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "dt"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "em"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v0, "fieldset"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "font"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "form"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v0, "frame"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "frameset"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "h1"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "h2"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v0, "h3"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v0, "h4"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v0, "h5"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v0, "h6"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "head"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "hr"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "html"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "i"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v0, "iframe"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v0, "img"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v0, "input"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v0, "ins"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v0, "isindex"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v0, "kbd"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v0, "label"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v0, "legend"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "li"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "link"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v0, "map"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v0, "menu"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "meta"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "noframes"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v0, "noscript"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "object"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v0, "ol"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "optgroup"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "option"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v0, "p"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v0, "param"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "pre"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v0, "q"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v0, "s"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "samp"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v0, "script"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v0, "select"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v0, "small"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "span"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "strike"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "strong"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "style"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v0, "sub"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v0, "sup"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v0, "table"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "tbody"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v0, "td"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v0, "textarea"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v0, "tfoot"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v0, "th"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v0, "thead"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v0, "title"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "tr"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "tt"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "u"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "ul"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "var"

    const-string v1, "lang"

    const-string v2, "NMTOKEN"

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "Aacute"

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 686
    const-string v0, "aacute"

    const/16 v1, 0xe1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 687
    const-string v0, "Acirc"

    const/16 v1, 0xc2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 688
    const-string v0, "acirc"

    const/16 v1, 0xe2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 689
    const-string v0, "acute"

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 690
    const-string v0, "AElig"

    const/16 v1, 0xc6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 691
    const-string v0, "aelig"

    const/16 v1, 0xe6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 692
    const-string v0, "Agrave"

    const/16 v1, 0xc0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 693
    const-string v0, "agrave"

    const/16 v1, 0xe0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 694
    const-string v0, "alefsym"

    const/16 v1, 0x2135

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 695
    const-string v0, "Alpha"

    const/16 v1, 0x391

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 696
    const-string v0, "alpha"

    const/16 v1, 0x3b1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 697
    const-string v0, "amp"

    const/16 v1, 0x26

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 698
    const-string v0, "and"

    const/16 v1, 0x2227

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 699
    const-string v0, "ang"

    const/16 v1, 0x2220

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 700
    const-string v0, "apos"

    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 701
    const-string v0, "Aring"

    const/16 v1, 0xc5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 702
    const-string v0, "aring"

    const/16 v1, 0xe5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 703
    const-string v0, "asymp"

    const/16 v1, 0x2248

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 704
    const-string v0, "Atilde"

    const/16 v1, 0xc3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 705
    const-string v0, "atilde"

    const/16 v1, 0xe3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 706
    const-string v0, "Auml"

    const/16 v1, 0xc4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 707
    const-string v0, "auml"

    const/16 v1, 0xe4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 708
    const-string v0, "bdquo"

    const/16 v1, 0x201e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 709
    const-string v0, "Beta"

    const/16 v1, 0x392

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 710
    const-string v0, "beta"

    const/16 v1, 0x3b2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 711
    const-string v0, "brvbar"

    const/16 v1, 0xa6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 712
    const-string v0, "bull"

    const/16 v1, 0x2022

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 713
    const-string v0, "cap"

    const/16 v1, 0x2229

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 714
    const-string v0, "Ccedil"

    const/16 v1, 0xc7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 715
    const-string v0, "ccedil"

    const/16 v1, 0xe7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 716
    const-string v0, "cedil"

    const/16 v1, 0xb8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 717
    const-string v0, "cent"

    const/16 v1, 0xa2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 718
    const-string v0, "Chi"

    const/16 v1, 0x3a7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 719
    const-string v0, "chi"

    const/16 v1, 0x3c7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 720
    const-string v0, "circ"

    const/16 v1, 0x2c6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 721
    const-string v0, "clubs"

    const/16 v1, 0x2663

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 722
    const-string v0, "cong"

    const/16 v1, 0x2245

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 723
    const-string v0, "copy"

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 724
    const-string v0, "crarr"

    const/16 v1, 0x21b5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 725
    const-string v0, "cup"

    const/16 v1, 0x222a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 726
    const-string v0, "curren"

    const/16 v1, 0xa4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 727
    const-string v0, "Dagger"

    const/16 v1, 0x2021

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 728
    const-string v0, "dagger"

    const/16 v1, 0x2020

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 729
    const-string v0, "dArr"

    const/16 v1, 0x21d3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 730
    const-string v0, "darr"

    const/16 v1, 0x2193

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 731
    const-string v0, "deg"

    const/16 v1, 0xb0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 732
    const-string v0, "Delta"

    const/16 v1, 0x394

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 733
    const-string v0, "delta"

    const/16 v1, 0x3b4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 734
    const-string v0, "diams"

    const/16 v1, 0x2666

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 735
    const-string v0, "divide"

    const/16 v1, 0xf7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 736
    const-string v0, "Eacute"

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 737
    const-string v0, "eacute"

    const/16 v1, 0xe9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 738
    const-string v0, "Ecirc"

    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 739
    const-string v0, "ecirc"

    const/16 v1, 0xea

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 740
    const-string v0, "Egrave"

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 741
    const-string v0, "egrave"

    const/16 v1, 0xe8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 742
    const-string v0, "empty"

    const/16 v1, 0x2205

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 743
    const-string v0, "emsp"

    const/16 v1, 0x2003

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 744
    const-string v0, "ensp"

    const/16 v1, 0x2002

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 745
    const-string v0, "Epsilon"

    const/16 v1, 0x395

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 746
    const-string v0, "epsilon"

    const/16 v1, 0x3b5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 747
    const-string v0, "equiv"

    const/16 v1, 0x2261

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 748
    const-string v0, "Eta"

    const/16 v1, 0x397

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 749
    const-string v0, "eta"

    const/16 v1, 0x3b7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 750
    const-string v0, "ETH"

    const/16 v1, 0xd0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 751
    const-string v0, "eth"

    const/16 v1, 0xf0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 752
    const-string v0, "Euml"

    const/16 v1, 0xcb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 753
    const-string v0, "euml"

    const/16 v1, 0xeb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 754
    const-string v0, "euro"

    const/16 v1, 0x20ac

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 755
    const-string v0, "exist"

    const/16 v1, 0x2203

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 756
    const-string v0, "fnof"

    const/16 v1, 0x192

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 757
    const-string v0, "forall"

    const/16 v1, 0x2200

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 758
    const-string v0, "frac12"

    const/16 v1, 0xbd

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 759
    const-string v0, "frac14"

    const/16 v1, 0xbc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 760
    const-string v0, "frac34"

    const/16 v1, 0xbe

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 761
    const-string v0, "frasl"

    const/16 v1, 0x2044

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 762
    const-string v0, "Gamma"

    const/16 v1, 0x393

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 763
    const-string v0, "gamma"

    const/16 v1, 0x3b3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 764
    const-string v0, "ge"

    const/16 v1, 0x2265

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 765
    const-string v0, "gt"

    const/16 v1, 0x3e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 766
    const-string v0, "hArr"

    const/16 v1, 0x21d4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 767
    const-string v0, "harr"

    const/16 v1, 0x2194

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 768
    const-string v0, "hearts"

    const/16 v1, 0x2665

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 769
    const-string v0, "hellip"

    const/16 v1, 0x2026

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 770
    const-string v0, "Iacute"

    const/16 v1, 0xcd

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 771
    const-string v0, "iacute"

    const/16 v1, 0xed

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 772
    const-string v0, "Icirc"

    const/16 v1, 0xce

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 773
    const-string v0, "icirc"

    const/16 v1, 0xee

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 774
    const-string v0, "iexcl"

    const/16 v1, 0xa1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 775
    const-string v0, "Igrave"

    const/16 v1, 0xcc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 776
    const-string v0, "igrave"

    const/16 v1, 0xec

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 777
    const-string v0, "image"

    const/16 v1, 0x2111

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 778
    const-string v0, "infin"

    const/16 v1, 0x221e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 779
    const-string v0, "int"

    const/16 v1, 0x222b

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 780
    const-string v0, "Iota"

    const/16 v1, 0x399

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 781
    const-string v0, "iota"

    const/16 v1, 0x3b9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 782
    const-string v0, "iquest"

    const/16 v1, 0xbf

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 783
    const-string v0, "isin"

    const/16 v1, 0x2208

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 784
    const-string v0, "Iuml"

    const/16 v1, 0xcf

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 785
    const-string v0, "iuml"

    const/16 v1, 0xef

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 786
    const-string v0, "Kappa"

    const/16 v1, 0x39a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 787
    const-string v0, "kappa"

    const/16 v1, 0x3ba

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 788
    const-string v0, "Lambda"

    const/16 v1, 0x39b

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 789
    const-string v0, "lambda"

    const/16 v1, 0x3bb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 790
    const-string v0, "lang"

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 791
    const-string v0, "laquo"

    const/16 v1, 0xab

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 792
    const-string v0, "lArr"

    const/16 v1, 0x21d0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 793
    const-string v0, "larr"

    const/16 v1, 0x2190

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 794
    const-string v0, "lceil"

    const/16 v1, 0x2308

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 795
    const-string v0, "ldquo"

    const/16 v1, 0x201c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 796
    const-string v0, "le"

    const/16 v1, 0x2264

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 797
    const-string v0, "lfloor"

    const/16 v1, 0x230a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 798
    const-string v0, "lowast"

    const/16 v1, 0x2217

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 799
    const-string v0, "loz"

    const/16 v1, 0x25ca

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 800
    const-string v0, "lrm"

    const/16 v1, 0x200e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 801
    const-string v0, "lsaquo"

    const/16 v1, 0x2039

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 802
    const-string v0, "lsquo"

    const/16 v1, 0x2018

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 803
    const-string v0, "lt"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 804
    const-string v0, "macr"

    const/16 v1, 0xaf

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 805
    const-string v0, "mdash"

    const/16 v1, 0x2014

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 806
    const-string v0, "micro"

    const/16 v1, 0xb5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 807
    const-string v0, "middot"

    const/16 v1, 0xb7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 808
    const-string v0, "minus"

    const/16 v1, 0x2212

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 809
    const-string v0, "Mu"

    const/16 v1, 0x39c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 810
    const-string v0, "mu"

    const/16 v1, 0x3bc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 811
    const-string v0, "nabla"

    const/16 v1, 0x2207

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 812
    const-string v0, "nbsp"

    const/16 v1, 0xa0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 813
    const-string v0, "ndash"

    const/16 v1, 0x2013

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 814
    const-string v0, "ne"

    const/16 v1, 0x2260

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 815
    const-string v0, "ni"

    const/16 v1, 0x220b

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 816
    const-string v0, "not"

    const/16 v1, 0xac

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 817
    const-string v0, "notin"

    const/16 v1, 0x2209

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 818
    const-string v0, "nsub"

    const/16 v1, 0x2284

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 819
    const-string v0, "Ntilde"

    const/16 v1, 0xd1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 820
    const-string v0, "ntilde"

    const/16 v1, 0xf1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 821
    const-string v0, "Nu"

    const/16 v1, 0x39d

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 822
    const-string v0, "nu"

    const/16 v1, 0x3bd

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 823
    const-string v0, "Oacute"

    const/16 v1, 0xd3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 824
    const-string v0, "oacute"

    const/16 v1, 0xf3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 825
    const-string v0, "Ocirc"

    const/16 v1, 0xd4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 826
    const-string v0, "ocirc"

    const/16 v1, 0xf4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 827
    const-string v0, "OElig"

    const/16 v1, 0x152

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 828
    const-string v0, "oelig"

    const/16 v1, 0x153

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 829
    const-string v0, "Ograve"

    const/16 v1, 0xd2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 830
    const-string v0, "ograve"

    const/16 v1, 0xf2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 831
    const-string v0, "oline"

    const/16 v1, 0x203e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 832
    const-string v0, "Omega"

    const/16 v1, 0x3a9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 833
    const-string v0, "omega"

    const/16 v1, 0x3c9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 834
    const-string v0, "Omicron"

    const/16 v1, 0x39f

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 835
    const-string v0, "omicron"

    const/16 v1, 0x3bf

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 836
    const-string v0, "oplus"

    const/16 v1, 0x2295

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 837
    const-string v0, "or"

    const/16 v1, 0x2228

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 838
    const-string v0, "ordf"

    const/16 v1, 0xaa

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 839
    const-string v0, "ordm"

    const/16 v1, 0xba

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 840
    const-string v0, "Oslash"

    const/16 v1, 0xd8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 841
    const-string v0, "oslash"

    const/16 v1, 0xf8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 842
    const-string v0, "Otilde"

    const/16 v1, 0xd5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 843
    const-string v0, "otilde"

    const/16 v1, 0xf5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 844
    const-string v0, "otimes"

    const/16 v1, 0x2297

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 845
    const-string v0, "Ouml"

    const/16 v1, 0xd6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 846
    const-string v0, "ouml"

    const/16 v1, 0xf6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 847
    const-string v0, "para"

    const/16 v1, 0xb6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 848
    const-string v0, "part"

    const/16 v1, 0x2202

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 849
    const-string v0, "permil"

    const/16 v1, 0x2030

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 850
    const-string v0, "perp"

    const/16 v1, 0x22a5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 851
    const-string v0, "Phi"

    const/16 v1, 0x3a6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 852
    const-string v0, "phi"

    const/16 v1, 0x3c6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 853
    const-string v0, "Pi"

    const/16 v1, 0x3a0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 854
    const-string v0, "pi"

    const/16 v1, 0x3c0

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 855
    const-string v0, "piv"

    const/16 v1, 0x3d6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 856
    const-string v0, "plusmn"

    const/16 v1, 0xb1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 857
    const-string v0, "pound"

    const/16 v1, 0xa3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 858
    const-string v0, "Prime"

    const/16 v1, 0x2033

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 859
    const-string v0, "prime"

    const/16 v1, 0x2032

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 860
    const-string v0, "prod"

    const/16 v1, 0x220f

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 861
    const-string v0, "prop"

    const/16 v1, 0x221d

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 862
    const-string v0, "Psi"

    const/16 v1, 0x3a8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 863
    const-string v0, "psi"

    const/16 v1, 0x3c8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 864
    const-string v0, "quot"

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 865
    const-string v0, "radic"

    const/16 v1, 0x221a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 866
    const-string v0, "rang"

    const/16 v1, 0x232a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 867
    const-string v0, "raquo"

    const/16 v1, 0xbb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 868
    const-string v0, "rArr"

    const/16 v1, 0x21d2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 869
    const-string v0, "rarr"

    const/16 v1, 0x2192

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 870
    const-string v0, "rceil"

    const/16 v1, 0x2309

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 871
    const-string v0, "rdquo"

    const/16 v1, 0x201d

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 872
    const-string v0, "real"

    const/16 v1, 0x211c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 873
    const-string v0, "reg"

    const/16 v1, 0xae

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 874
    const-string v0, "rfloor"

    const/16 v1, 0x230b

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 875
    const-string v0, "Rho"

    const/16 v1, 0x3a1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 876
    const-string v0, "rho"

    const/16 v1, 0x3c1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 877
    const-string v0, "rlm"

    const/16 v1, 0x200f

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 878
    const-string v0, "rsaquo"

    const/16 v1, 0x203a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 879
    const-string v0, "rsquo"

    const/16 v1, 0x2019

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 880
    const-string v0, "sbquo"

    const/16 v1, 0x201a

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 881
    const-string v0, "Scaron"

    const/16 v1, 0x160

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 882
    const-string v0, "scaron"

    const/16 v1, 0x161

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 883
    const-string v0, "sdot"

    const/16 v1, 0x22c5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 884
    const-string v0, "sect"

    const/16 v1, 0xa7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 885
    const-string v0, "shy"

    const/16 v1, 0xad

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 886
    const-string v0, "Sigma"

    const/16 v1, 0x3a3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 887
    const-string v0, "sigma"

    const/16 v1, 0x3c3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 888
    const-string v0, "sigmaf"

    const/16 v1, 0x3c2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 889
    const-string v0, "sim"

    const/16 v1, 0x223c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 890
    const-string v0, "spades"

    const/16 v1, 0x2660

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 891
    const-string v0, "sub"

    const/16 v1, 0x2282

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 892
    const-string v0, "sube"

    const/16 v1, 0x2286

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 893
    const-string v0, "sum"

    const/16 v1, 0x2211

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 894
    const-string v0, "sup"

    const/16 v1, 0x2283

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 895
    const-string v0, "sup1"

    const/16 v1, 0xb9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 896
    const-string v0, "sup2"

    const/16 v1, 0xb2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 897
    const-string v0, "sup3"

    const/16 v1, 0xb3

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 898
    const-string v0, "supe"

    const/16 v1, 0x2287

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 899
    const-string v0, "szlig"

    const/16 v1, 0xdf

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 900
    const-string v0, "Tau"

    const/16 v1, 0x3a4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 901
    const-string v0, "tau"

    const/16 v1, 0x3c4

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 902
    const-string v0, "there4"

    const/16 v1, 0x2234

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 903
    const-string v0, "Theta"

    const/16 v1, 0x398

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 904
    const-string v0, "theta"

    const/16 v1, 0x3b8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 905
    const-string v0, "thetasym"

    const/16 v1, 0x3d1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 906
    const-string v0, "thinsp"

    const/16 v1, 0x2009

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 907
    const-string v0, "THORN"

    const/16 v1, 0xde

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 908
    const-string v0, "thorn"

    const/16 v1, 0xfe

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 909
    const-string v0, "tilde"

    const/16 v1, 0x2dc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 910
    const-string v0, "times"

    const/16 v1, 0xd7

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 911
    const-string v0, "trade"

    const/16 v1, 0x2122

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 912
    const-string v0, "Uacute"

    const/16 v1, 0xda

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 913
    const-string v0, "uacute"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 914
    const-string v0, "uArr"

    const/16 v1, 0x21d1

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 915
    const-string v0, "uarr"

    const/16 v1, 0x2191

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 916
    const-string v0, "Ucirc"

    const/16 v1, 0xdb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 917
    const-string v0, "ucirc"

    const/16 v1, 0xfb

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 918
    const-string v0, "Ugrave"

    const/16 v1, 0xd9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 919
    const-string v0, "ugrave"

    const/16 v1, 0xf9

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 920
    const-string v0, "uml"

    const/16 v1, 0xa8

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 921
    const-string v0, "upsih"

    const/16 v1, 0x3d2

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 922
    const-string v0, "Upsilon"

    const/16 v1, 0x3a5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 923
    const-string v0, "upsilon"

    const/16 v1, 0x3c5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 924
    const-string v0, "Uuml"

    const/16 v1, 0xdc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 925
    const-string v0, "uuml"

    const/16 v1, 0xfc

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 926
    const-string v0, "weierp"

    const/16 v1, 0x2118

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 927
    const-string v0, "Xi"

    const/16 v1, 0x39e

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 928
    const-string v0, "xi"

    const/16 v1, 0x3be

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 929
    const-string v0, "Yacute"

    const/16 v1, 0xdd

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 930
    const-string v0, "yacute"

    const/16 v1, 0xfd

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 931
    const-string v0, "yen"

    const/16 v1, 0xa5

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 932
    const-string v0, "Yuml"

    const/16 v1, 0x178

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 933
    const-string v0, "yuml"

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 934
    const-string v0, "Zeta"

    const/16 v1, 0x396

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 935
    const-string v0, "zeta"

    const/16 v1, 0x3b6

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 936
    const-string v0, "zwj"

    const/16 v1, 0x200d

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 937
    const-string v0, "zwnj"

    const/16 v1, 0x200c

    invoke-virtual {p0, v0, v1}, Lorg/ccil/cowan/tagsoup/HTMLSchema;->entity(Ljava/lang/String;C)V

    .line 940
    return-void
.end method

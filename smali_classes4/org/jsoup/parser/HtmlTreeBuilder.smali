.class public Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final synthetic b:Z

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:[Ljava/lang/String;

.field private p:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private q:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private r:Z

.field private s:Lorg/jsoup/nodes/Element;

.field private t:Lorg/jsoup/nodes/FormElement;

.field private u:Lorg/jsoup/nodes/Element;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lorg/jsoup/parser/Token$EndTag;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Z

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "applet"

    aput-object v3, v0, v2

    const-string v3, "caption"

    aput-object v3, v0, v1

    const-string v3, "html"

    aput-object v3, v0, v5

    const-string v3, "table"

    aput-object v3, v0, v6

    const-string v3, "td"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "th"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "marquee"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "object"

    aput-object v4, v0, v3

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:[Ljava/lang/String;

    .line 17
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "ol"

    aput-object v3, v0, v2

    const-string v3, "ul"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:[Ljava/lang/String;

    .line 18
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "button"

    aput-object v3, v0, v2

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:[Ljava/lang/String;

    .line 19
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "html"

    aput-object v3, v0, v2

    const-string v3, "table"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:[Ljava/lang/String;

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const-string v3, "option"

    aput-object v3, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->m:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "dd"

    aput-object v3, v0, v2

    const-string v3, "dt"

    aput-object v3, v0, v1

    const-string v3, "li"

    aput-object v3, v0, v5

    const-string v3, "option"

    aput-object v3, v0, v6

    const-string v3, "optgroup"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "p"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "rp"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "rt"

    aput-object v4, v0, v3

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->n:[Ljava/lang/String;

    .line 22
    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v0, v2

    const-string v2, "applet"

    aput-object v2, v0, v1

    const-string v1, "area"

    aput-object v1, v0, v5

    const-string v1, "article"

    aput-object v1, v0, v6

    const-string v1, "aside"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "base"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "basefont"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bgsound"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "blockquote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "button"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "center"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "colgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "command"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dd"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "details"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dir"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "div"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "dl"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "embed"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "fieldset"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "figcaption"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "figure"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "footer"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "form"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "frame"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "frameset"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "h6"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "head"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "header"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "iframe"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "img"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "input"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "isindex"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "link"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "listing"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "menu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "meta"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "nav"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "noembed"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "noframes"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "noscript"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "object"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "param"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "plaintext"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "pre"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "script"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "section"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "select"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "summary"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "table"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "textarea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "thead"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ul"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "wbr"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "xmp"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->o:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 14
    goto/16 :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    .line 34
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Ljava/util/List;

    .line 40
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:Lorg/jsoup/parser/Token$EndTag;

    .line 42
    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    .line 43
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:Z

    .line 44
    iput-boolean v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:Z

    .line 431
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 377
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Z)V

    .line 378
    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 435
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 275
    if-ne v0, p2, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 279
    :goto_1
    return v0

    .line 273
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 440
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 441
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 450
    :goto_1
    return v0

    .line 444
    :cond_0
    invoke-static {v0, p2}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 445
    goto :goto_1

    .line 446
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 447
    goto :goto_1

    .line 439
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 449
    :cond_3
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;)V

    move v0, v1

    .line 450
    goto :goto_1
.end method

.method private b(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 249
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Lorg/jsoup/nodes/FormElement;

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/FormElement;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    .line 253
    :cond_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 346
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 347
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/ParseErrorList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)V

    .line 59
    iput-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:Lorg/jsoup/nodes/Element;

    .line 60
    iput-boolean v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:Z

    .line 61
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->X()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->X()Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->l()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 68
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v4

    const-string v2, "textarea"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    :goto_0
    new-instance v1, Lorg/jsoup/nodes/Element;

    const-string v0, "html"

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 84
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 89
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->u()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, p2}, Lorg/jsoup/select/Elements;->add(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 92
    instance-of v3, v0, Lorg/jsoup/nodes/FormElement;

    if-eqz v3, :cond_1

    .line 93
    check-cast v0, Lorg/jsoup/nodes/FormElement;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Lorg/jsoup/nodes/FormElement;

    move-object v0, v1

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y()V

    .line 100
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->S()Ljava/util/List;

    move-result-object v0

    .line 103
    :goto_2
    return-object v0

    .line 71
    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "iframe"

    aput-object v2, v1, v4

    const-string v2, "noembed"

    aput-object v2, v1, v3

    const-string v2, "noframes"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "style"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "xmp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 75
    :cond_5
    const-string v1, "noscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    .line 77
    :cond_6
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->S()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 52
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Element;)V

    .line 189
    return-object v0
.end method

.method a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 177
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->x:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v2}, Lorg/jsoup/parser/Token$EndTag;->n()Lorg/jsoup/parser/Token$Tag;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/Token$Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/Token;)V

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 182
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Element;)V

    goto :goto_0
.end method

.method a(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 215
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 216
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/FormElement;)V

    .line 217
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    return-object v1
.end method

.method a()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Ljava/util/List;

    .line 526
    return-void
.end method

.method a(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->r:Z

    .line 157
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 367
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->a(Z)V

    .line 368
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 369
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lorg/jsoup/nodes/FormElement;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Lorg/jsoup/nodes/FormElement;

    .line 514
    return-void
.end method

.method a(Lorg/jsoup/nodes/Node;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 674
    const-string v0, "table"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_1

    .line 677
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 679
    const/4 v0, 0x1

    .line 686
    :goto_0
    if-eqz v0, :cond_2

    .line 687
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->c(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 692
    :goto_1
    return-void

    .line 681
    :cond_0
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1
.end method

.method a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 119
    return-void
.end method

.method a(Lorg/jsoup/parser/Token$Character;)V
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 237
    return-void

    .line 235
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lorg/jsoup/parser/Token$Comment;)V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Comment;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 226
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    .line 135
    return-void
.end method

.method varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 314
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 315
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 313
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/TreeBuilder;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Lorg/jsoup/parser/Token;

    .line 109
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    return v0
.end method

.method a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Lorg/jsoup/parser/Token;

    .line 114
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 284
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 285
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    :goto_1
    return-object v0

    .line 283
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 199
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 200
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 201
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->c()V

    .line 210
    :cond_0
    :goto_0
    return-object v1

    .line 206
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->m()Lorg/jsoup/parser/Tag;

    .line 207
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 127
    return-void
.end method

.method b(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Node;)V

    .line 194
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 373
    return-void
.end method

.method b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 7

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->i:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->c:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->a()I

    move-result v2

    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Lorg/jsoup/parser/Token;

    invoke-virtual {v6}, Lorg/jsoup/parser/Token;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 505
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:Z

    .line 506
    return-void
.end method

.method b([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 305
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 306
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 307
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 304
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 666
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 323
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 324
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->y:Z

    return v0
.end method

.method d(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    return v0
.end method

.method e()Lorg/jsoup/nodes/Document;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->e:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 294
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 295
    if-ne v0, p1, :cond_0

    .line 296
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_1
    return v0

    .line 293
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 355
    sget-boolean v0, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 357
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 358
    if-ne v0, p1, :cond_1

    .line 359
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 362
    :goto_1
    return-object v0

    .line 356
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->j:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method g(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Lorg/jsoup/nodes/Element;

    .line 494
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->A:Z

    return v0
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->k:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h()Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 257
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    .line 551
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->o:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method i(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .prologue
    .line 568
    const/4 v1, 0x0

    .line 569
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 570
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 571
    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    return-void

    .line 574
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    add-int/lit8 v0, v1, 0x1

    .line 577
    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 578
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 569
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 481
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 482
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    const/4 v0, 0x1

    .line 489
    :goto_1
    return v0

    .line 485
    :cond_0
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilder;->m:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 486
    goto :goto_1

    .line 480
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 488
    :cond_2
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->b(Ljava/lang/String;)V

    move v0, v1

    .line 489
    goto :goto_1
.end method

.method j()V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->n:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 541
    :cond_0
    return-void
.end method

.method j(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 641
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 642
    if-ne v0, p1, :cond_1

    .line 643
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    :cond_0
    return-void

    .line 640
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 655
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 656
    if-nez v0, :cond_2

    .line 661
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 658
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thead"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method k(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    return v0
.end method

.method l()V
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c([Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    .line 382
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 384
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 385
    if-nez v2, :cond_0

    .line 386
    const/4 v1, 0x1

    .line 387
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->u:Lorg/jsoup/nodes/Element;

    .line 389
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v3, "select"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 428
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    const-string v3, "td"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "th"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 394
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 396
    :cond_4
    const-string v3, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 397
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 399
    :cond_5
    const-string v3, "tbody"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "thead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "tfoot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 400
    :cond_6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 402
    :cond_7
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 403
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 405
    :cond_8
    const-string v3, "colgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 406
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 408
    :cond_9
    const-string v3, "table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 409
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 411
    :cond_a
    const-string v3, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 412
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_1

    .line 414
    :cond_b
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 415
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    .line 417
    :cond_c
    const-string v3, "frameset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 418
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    .line 420
    :cond_d
    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 421
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    .line 423
    :cond_e
    if-eqz v1, :cond_f

    .line 424
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_1

    .line 383
    :cond_f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method n()Lorg/jsoup/nodes/Element;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->z:Z

    return v0
.end method

.method p()Lorg/jsoup/nodes/FormElement;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Lorg/jsoup/nodes/FormElement;

    return-object v0
.end method

.method q()V
    .locals 1

    .prologue
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Ljava/util/List;

    .line 518
    return-void
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Ljava/util/List;

    return-object v0
.end method

.method s()V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method t()Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Lorg/jsoup/parser/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->p:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lorg/jsoup/nodes/Element;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 560
    if-lez v0, :cond_0

    .line 561
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 563
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 594
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 600
    add-int/lit8 v1, v4, -0x1

    .line 603
    :goto_0
    if-nez v1, :cond_3

    .line 604
    const/4 v0, 0x1

    move v7, v0

    move v0, v1

    move-object v1, v2

    move v2, v7

    .line 612
    :goto_1
    if-nez v2, :cond_2

    .line 613
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 614
    :cond_2
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)V

    .line 623
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    add-int/lit8 v2, v4, -0x1

    if-eq v0, v2, :cond_0

    move v2, v3

    .line 628
    goto :goto_1

    .line 607
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 608
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 609
    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1
.end method

.method w()V
    .locals 1

    .prologue
    .line 632
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 634
    if-nez v0, :cond_0

    .line 637
    :cond_1
    return-void
.end method

.method x()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    return-void
.end method

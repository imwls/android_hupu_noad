.class public Lorg/jsoup/safety/Whitelist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Whitelist$TypedValue;,
        Lorg/jsoup/safety/Whitelist$Protocol;,
        Lorg/jsoup/safety/Whitelist$AttributeValue;,
        Lorg/jsoup/safety/Whitelist$AttributeKey;,
        Lorg/jsoup/safety/Whitelist$TagName;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Set",
            "<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Map",
            "<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            "Lorg/jsoup/safety/Whitelist$AttributeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Map",
            "<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            "Ljava/util/Set",
            "<",
            "Lorg/jsoup/safety/Whitelist$Protocol;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/safety/Whitelist;->e:Z

    .line 196
    return-void
.end method

.method public static a()Lorg/jsoup/safety/Whitelist;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    return-object v0
.end method

.method private a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Attribute;",
            "Ljava/util/Set",
            "<",
            "Lorg/jsoup/safety/Whitelist$Protocol;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 517
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 519
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 520
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/safety/Whitelist;->e:Z

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Attribute;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/safety/Whitelist$Protocol;

    .line 524
    invoke-virtual {v0}, Lorg/jsoup/safety/Whitelist$Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 527
    invoke-direct {p0, v1}, Lorg/jsoup/safety/Whitelist;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 540
    :goto_1
    return v0

    .line 534
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 537
    goto :goto_1

    .line 540
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static b()Lorg/jsoup/safety/Whitelist;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "em"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "i"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "strong"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "u"

    aput-object v3, v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/jsoup/safety/Whitelist;
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v5

    const-string v2, "b"

    aput-object v2, v1, v6

    const-string v2, "blockquote"

    aput-object v2, v1, v7

    const-string v2, "br"

    aput-object v2, v1, v8

    const-string v2, "cite"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "dd"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "small"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "span"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "strike"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "strong"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sub"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "sup"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ul"

    aput-object v3, v1, v2

    .line 109
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "a"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "href"

    aput-object v3, v2, v5

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "blockquote"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "q"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "ftp"

    aput-object v4, v3, v5

    const-string v4, "http"

    aput-object v4, v3, v6

    const-string v4, "https"

    aput-object v4, v3, v7

    const-string v4, "mailto"

    aput-object v4, v3, v8

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "cite"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "rel"

    const-string v3, "nofollow"

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 544
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lorg/jsoup/safety/Whitelist;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-static {}, Lorg/jsoup/safety/Whitelist;->c()Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "img"

    aput-object v2, v1, v5

    .line 135
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "img"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "align"

    aput-object v3, v2, v5

    const-string v3, "alt"

    aput-object v3, v2, v6

    const-string v3, "height"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "src"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lorg/jsoup/safety/Whitelist;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const/16 v1, 0x2a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v5

    const-string v2, "b"

    aput-object v2, v1, v6

    const-string v2, "blockquote"

    aput-object v2, v1, v7

    const-string v2, "br"

    aput-object v2, v1, v8

    const-string v2, "caption"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-string v3, "cite"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "col"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "colgroup"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dd"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "div"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "dl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "h5"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "h6"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "img"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "small"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "span"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "strike"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "strong"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "sub"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "sup"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "table"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "tbody"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "td"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "th"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "tr"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ul"

    aput-object v3, v1, v2

    .line 153
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "a"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "href"

    aput-object v3, v2, v5

    const-string v3, "title"

    aput-object v3, v2, v6

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "blockquote"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "col"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "span"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "colgroup"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "span"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "img"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "align"

    aput-object v3, v2, v5

    const-string v3, "alt"

    aput-object v3, v2, v6

    const-string v3, "height"

    aput-object v3, v2, v7

    const-string v3, "src"

    aput-object v3, v2, v8

    const-string v3, "title"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "ol"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "start"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "q"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "table"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "summary"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "td"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "abbr"

    aput-object v3, v2, v5

    const-string v3, "axis"

    aput-object v3, v2, v6

    const-string v3, "colspan"

    aput-object v3, v2, v7

    const-string v3, "rowspan"

    aput-object v3, v2, v8

    const-string v3, "width"

    aput-object v3, v2, v9

    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "th"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "abbr"

    aput-object v3, v2, v5

    const-string v3, "axis"

    aput-object v3, v2, v6

    const-string v3, "colspan"

    aput-object v3, v2, v7

    const-string v3, "rowspan"

    aput-object v3, v2, v8

    const-string v3, "scope"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "ul"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "ftp"

    aput-object v4, v3, v5

    const-string v4, "http"

    aput-object v4, v3, v6

    const-string v4, "https"

    aput-object v4, v3, v7

    const-string v4, "mailto"

    aput-object v4, v3, v8

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "cite"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "q"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 3

    .prologue
    .line 359
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 360
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 362
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v2

    .line 365
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .prologue
    .line 331
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 333
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_0
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v1

    .line 339
    invoke-static {p3}, Lorg/jsoup/safety/Whitelist$AttributeValue;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeValue;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    return-object p0

    .line 344
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .prologue
    .line 411
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 412
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 415
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v1

    .line 416
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v2

    .line 420
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 426
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 432
    :goto_1
    array-length v2, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, p3, v1

    .line 433
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 434
    invoke-static {v3}, Lorg/jsoup/safety/Whitelist$Protocol;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;

    move-result-object v3

    .line 435
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 437
    :cond_2
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 253
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 254
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No attributes supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 256
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v0

    .line 257
    iget-object v2, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    iget-object v2, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 260
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p2, v1

    .line 261
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 262
    invoke-static {v4}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 266
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    :goto_2
    return-object p0

    .line 268
    :cond_3
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(Z)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lorg/jsoup/safety/Whitelist;->e:Z

    .line 391
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .prologue
    .line 205
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 207
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 208
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-static {v2}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 496
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v3

    .line 497
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v4

    .line 499
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 504
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p2, p3, v0}, Lorg/jsoup/safety/Whitelist;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 511
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 504
    goto :goto_0

    .line 511
    :cond_3
    const-string v0, ":all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ":all"

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method b(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;
    .locals 4

    .prologue
    .line 548
    new-instance v2, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v2}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 549
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/Whitelist$AttributeKey;

    invoke-virtual {v1}, Lorg/jsoup/safety/Whitelist$AttributeKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/safety/Whitelist$AttributeValue;

    invoke-virtual {v0}, Lorg/jsoup/safety/Whitelist$AttributeValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    return-object v2
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 7

    .prologue
    .line 452
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 453
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 454
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 456
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v3

    .line 457
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v4

    .line 459
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 461
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 463
    array-length v5, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p3, v2

    .line 464
    invoke-static {v6}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 465
    invoke-static {v6}, Lorg/jsoup/safety/Whitelist$Protocol;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;

    move-result-object v6

    .line 466
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 290
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 291
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No attributes supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 293
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v2

    .line 294
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 295
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 296
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {v4}, Lorg/jsoup/safety/Whitelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 291
    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 301
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    const-string v0, ":all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/safety/Whitelist$TagName;

    .line 308
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 309
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 314
    :cond_4
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .prologue
    .line 221
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 223
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 224
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lorg/jsoup/safety/Whitelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    return-object p0
.end method

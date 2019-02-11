.class public Lorg/jsoup/examples/ListLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_0
    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    array-length v0, p0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "usage: supply url to fetch"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 17
    aget-object v0, p0, v2

    .line 18
    const-string v3, "Fetching %s..."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lorg/jsoup/Jsoup;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection;->a()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 21
    const-string v3, "a[href]"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 22
    const-string v4, "[src]"

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 23
    const-string v5, "link[href]"

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Document;->f(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 25
    const-string v0, "\nMedia: (%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "img"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    const-string v6, " * %s: <%s> %sx%s (%s)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "abs:src"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "width"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "height"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    const-string v9, "alt"

    .line 30
    invoke-virtual {v0, v9}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x14

    invoke-static {v0, v9}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 28
    invoke-static {v6, v7}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 16
    goto/16 :goto_0

    .line 32
    :cond_1
    const-string v6, " * %s: <%s>"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "abs:src"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "\nImports: (%d)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v4}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 37
    const-string v5, " * %s <%s> (%s)"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "abs:href"

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "rel"

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_3
    const-string v0, "\nLinks: (%d)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 42
    const-string v4, " * a: <%s>  (%s)"

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "abs:href"

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->H()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x23

    invoke-static {v0, v6}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_4
    return-void
.end method

.class public Lcom/base/core/net/async/http/Multimap;
.super Ljava/util/Hashtable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lorg/apache/http/NameValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/libcore/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 50
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/base/core/net/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parseHeader(Lcom/base/core/net/async/http/libcore/h;Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/Multimap;->parseHeader(Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static parseHeader(Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 54
    new-instance v3, Lcom/base/core/net/async/http/Multimap;

    invoke-direct {v3}, Lcom/base/core/net/async/http/Multimap;-><init>()V

    .line 55
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 56
    array-length v5, v4

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    .line 66
    return-object v3

    .line 56
    :cond_0
    aget-object v0, v4, v1

    .line 57
    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 58
    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 59
    const/4 v0, 0x0

    .line 60
    array-length v8, v6

    if-le v8, v9, :cond_1

    .line 61
    aget-object v0, v6, v9

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {v3, v7, v0}, Lcom/base/core/net/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static parseQuery(Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 74
    new-instance v3, Lcom/base/core/net/async/http/Multimap;

    invoke-direct {v3}, Lcom/base/core/net/async/http/Multimap;-><init>()V

    .line 75
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 76
    array-length v5, v4

    move v1, v2

    :goto_0
    if-lt v1, v5, :cond_0

    .line 86
    return-object v3

    .line 76
    :cond_0
    aget-object v0, v4, v1

    .line 77
    const-string v6, "="

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 78
    array-length v0, v6

    if-nez v0, :cond_1

    .line 76
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    aget-object v0, v6, v2

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    const/4 v0, 0x0

    .line 82
    array-length v8, v6

    if-ne v8, v9, :cond_2

    .line 83
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    invoke-virtual {v3, v7, v0}, Lcom/base/core/net/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/base/core/net/async/http/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

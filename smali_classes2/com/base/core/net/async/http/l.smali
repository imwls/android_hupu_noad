.class public Lcom/base/core/net/async/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/http/libcore/h;)Lcom/base/core/net/async/http/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 19
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 22
    array-length v0, v3

    :goto_1
    if-lt v1, v0, :cond_2

    .line 38
    :cond_0
    new-instance v0, Lcom/base/core/net/async/http/b/h;

    invoke-direct {v0, v2}, Lcom/base/core/net/async/http/b/h;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 20
    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    aget-object v4, v3, v1

    .line 23
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    new-instance v0, Lcom/base/core/net/async/http/u;

    invoke-direct {v0}, Lcom/base/core/net/async/http/u;-><init>()V

    goto :goto_2

    .line 26
    :cond_3
    const-string v5, "application/json"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    new-instance v0, Lcom/base/core/net/async/http/n;

    invoke-direct {v0}, Lcom/base/core/net/async/http/n;-><init>()V

    goto :goto_2

    .line 29
    :cond_4
    const-string v5, "text/plain"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    new-instance v0, Lcom/base/core/net/async/http/s;

    invoke-direct {v0}, Lcom/base/core/net/async/http/s;-><init>()V

    goto :goto_2

    .line 32
    :cond_5
    const-string v5, "multipart/form-data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    new-instance v0, Lcom/base/core/net/async/http/o;

    invoke-direct {v0, v2, v3}, Lcom/base/core/net/async/http/o;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/http/libcore/h;Z)Lcom/base/core/net/async/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 62
    :try_start_0
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 68
    :goto_0
    if-eq v2, v1, :cond_4

    .line 69
    if-gez v1, :cond_1

    .line 70
    invoke-interface {p0}, Lcom/base/core/net/async/k;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not using chunked encoding, and no content-length found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Exception;)Lcom/base/core/net/async/http/l$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 113
    :cond_0
    :goto_1
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    move v1, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 76
    invoke-interface {p0}, Lcom/base/core/net/async/k;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Exception;)Lcom/base/core/net/async/http/l$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 79
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcom/base/core/net/async/http/filter/b;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/filter/b;-><init>(I)V

    .line 82
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/filter/b;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 100
    :cond_3
    :goto_2
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    new-instance v0, Lcom/base/core/net/async/http/filter/c;

    invoke-direct {v0}, Lcom/base/core/net/async/http/filter/c;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/filter/c;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 104
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v0, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;

    invoke-direct {v0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;-><init>()V

    .line 87
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/filter/ChunkedInputFilter;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 89
    goto :goto_2

    .line 91
    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_6
    invoke-interface {p0}, Lcom/base/core/net/async/k;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/AsyncServer;Ljava/lang/Exception;)Lcom/base/core/net/async/http/l$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/l$a;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 96
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "deflate"

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/base/core/net/async/http/filter/d;

    invoke-direct {v0}, Lcom/base/core/net/async/http/filter/d;-><init>()V

    .line 107
    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/filter/d;->a(Lcom/base/core/net/async/k;)V

    move-object p0, v0

    .line 108
    goto :goto_1
.end method

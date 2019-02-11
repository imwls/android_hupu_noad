.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final a:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/n;

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 120
    if-lez v1, :cond_0

    .line 121
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 124
    invoke-virtual {v0}, Lokhttp3/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lokhttp3/af;->contentType()Lokhttp3/z;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lokhttp3/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 58
    :cond_0
    invoke-virtual {v3}, Lokhttp3/af;->contentLength()J

    move-result-wide v4

    .line 59
    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 60
    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 61
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 68
    :cond_1
    :goto_0
    const-string v3, "Host"

    invoke-virtual {v1, v3}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    const-string v3, "Host"

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-static {v4, v0}, Lokhttp3/internal/e;->a(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 72
    :cond_2
    const-string v3, "Connection"

    invoke-virtual {v1, v3}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 79
    :cond_3
    const-string v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Range"

    invoke-virtual {v1, v3}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 84
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/n;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/n;->loadForRequest(Lokhttp3/v;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    const-string v4, "Cookie"

    invoke-direct {p0, v3}, Lokhttp3/internal/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 89
    :cond_5
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    const-string v3, "User-Agent"

    invoke-static {}, Lokhttp3/internal/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 93
    :cond_6
    invoke-virtual {v2}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/n;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lokhttp3/internal/c/e;->a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 97
    invoke-virtual {v2}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lokhttp3/ag$a;->a(Lokhttp3/ae;)Lokhttp3/ag$a;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_7

    const-string v0, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v3}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {v2}, Lokhttp3/internal/c/e;->d(Lokhttp3/ag;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lokio/k;

    invoke-virtual {v2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lokio/k;-><init>(Lokio/w;)V

    .line 104
    invoke-virtual {v2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 105
    invoke-virtual {v3, v4}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 106
    invoke-virtual {v3, v4}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lokhttp3/ag$a;->a(Lokhttp3/u;)Lokhttp3/ag$a;

    .line 109
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    invoke-direct {v3, v2, v6, v7, v0}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {v1, v3}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    .line 113
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0

    .line 63
    :cond_8
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v2, v3, v4}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 64
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    goto/16 :goto_0
.end method

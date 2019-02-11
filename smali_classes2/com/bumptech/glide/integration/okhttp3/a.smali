.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;

.field private final b:Lcom/bumptech/glide/load/model/c;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/ah;

.field private volatile e:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/model/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/e$a;

    .line 28
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/c;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->c()Ljava/util/Map;

    move-result-object v0

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

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lokhttp3/e;

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ag;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/ah;

    .line 45
    invoke-virtual {v0}, Lokhttp3/ag;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/ah;

    invoke-virtual {v2}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/f/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/ah;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->close()V

    .line 66
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lokhttp3/e;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 79
    :cond_0
    return-void
.end method

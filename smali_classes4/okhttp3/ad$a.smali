.class final Lokhttp3/ad$a;
.super Lokhttp3/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ad;

.field private final c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/ad;Lokhttp3/f;)V
    .locals 4

    .prologue
    .line 127
    iput-object p1, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    .line 128
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/ad;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lokhttp3/ad$a;->c:Lokhttp3/f;

    .line 130
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->c:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->c:Lokhttp3/ae;

    return-object v0
.end method

.method c()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    return-object v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->k()Lokhttp3/ag;

    move-result-object v0

    .line 148
    iget-object v3, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v3, v3, Lokhttp3/ad;->b:Lokhttp3/internal/c/j;

    invoke-virtual {v3}, Lokhttp3/internal/c/j;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lokhttp3/ad$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/ad$a;)V

    .line 166
    :goto_1
    return-void

    .line 153
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/ad$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-interface {v2, v3, v0}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_2
    if-eqz v1, :cond_1

    .line 158
    :try_start_3
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-virtual {v4}, Lokhttp3/ad;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/f/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_3
    iget-object v0, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/ad$a;)V

    goto :goto_1

    .line 160
    :cond_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-static {v1}, Lokhttp3/ad;->a(Lokhttp3/ad;)Lokhttp3/r;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 161
    iget-object v1, p0, Lokhttp3/ad$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    invoke-interface {v1, v2, v0}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/ad$a;->a:Lokhttp3/ad;

    iget-object v1, v1, Lokhttp3/ad;->a:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/ad$a;)V

    throw v0

    .line 155
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

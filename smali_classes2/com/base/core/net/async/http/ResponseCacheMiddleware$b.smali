.class final Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;
.super Ljava/net/CacheRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

.field private final b:Lcom/base/core/net/async/http/libcore/c$a;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Lcom/base/core/net/async/http/libcore/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 669
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    .line 670
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->b:Lcom/base/core/net/async/http/libcore/c$a;

    .line 671
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/libcore/c$a;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->c:Ljava/io/OutputStream;

    .line 672
    new-instance v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;

    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->c:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;Ljava/io/OutputStream;Lcom/base/core/net/async/http/libcore/c$a;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->e:Ljava/io/OutputStream;

    .line 692
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;Z)V
    .locals 0

    .prologue
    .line 666
    iput-boolean p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;)Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;)Lcom/base/core/net/async/http/ResponseCacheMiddleware;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 3

    .prologue
    .line 695
    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    monitor-enter v1

    .line 696
    :try_start_0
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->d:Z

    if-eqz v0, :cond_0

    .line 697
    monitor-exit v1

    .line 711
    :goto_0
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->d:Z

    .line 700
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    iget v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->h:I

    .line 695
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->b:Lcom/base/core/net/async/http/libcore/c$a;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$a;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 705
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->e:Ljava/io/OutputStream;

    return-object v0
.end method

.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Lcom/base/core/net/async/http/libcore/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

.field private final synthetic b:Lcom/base/core/net/async/http/libcore/c$a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;Ljava/io/OutputStream;Lcom/base/core/net/async/http/libcore/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    iput-object p3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->b:Lcom/base/core/net/async/http/libcore/c$a;

    .line 672
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->b(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;)Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    move-result-object v1

    monitor-enter v1

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    monitor-exit v1

    .line 683
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;Z)V

    .line 679
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->b(Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;)Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    move-result-object v0

    iget v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->g:I

    .line 674
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 682
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->b:Lcom/base/core/net/async/http/libcore/c$a;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$a;->a()V

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b$1;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 690
    return-void
.end method

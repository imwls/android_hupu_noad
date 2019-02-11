.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$2;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;->b(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/base/core/net/async/http/libcore/c$c;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/base/core/net/async/http/libcore/c$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$2;->a:Lcom/base/core/net/async/http/libcore/c$c;

    .line 915
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$2;->a:Lcom/base/core/net/async/http/libcore/c$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    .line 918
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 919
    return-void
.end method

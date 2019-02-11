.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

.field private final synthetic b:Lcom/base/core/net/async/http/b$a;

.field private final synthetic c:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Lcom/base/core/net/async/http/b$a;Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->b:Lcom/base/core/net/async/http/b$a;

    iput-object p3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->c:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->b:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->c:Lcom/base/core/net/async/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->c:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    invoke-interface {v0, v1, v2}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    .line 354
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;->c:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->e()V

    .line 355
    return-void
.end method

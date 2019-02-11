.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d$1;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->e()V

    .line 195
    return-void
.end method

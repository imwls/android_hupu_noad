.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$c;
.super Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/base/core/net/async/http/ResponseCacheMiddleware;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Ljava/net/CacheResponse;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$c;->c:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Ljava/net/CacheResponse;J)V

    .line 113
    return-void
.end method


# virtual methods
.method public a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

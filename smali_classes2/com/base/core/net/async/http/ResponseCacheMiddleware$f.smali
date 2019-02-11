.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;
.super Ljava/net/CacheResponse;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/ResponseCacheMiddleware$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

.field private final b:Lcom/base/core/net/async/http/libcore/c$c;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;Lcom/base/core/net/async/http/libcore/c$c;)V
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 938
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    .line 939
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->b:Lcom/base/core/net/async/http/libcore/c$c;

    .line 940
    invoke-static {p2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->c:Ljava/io/InputStream;

    .line 941
    return-void
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/libcore/c$c;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->b:Lcom/base/core/net/async/http/libcore/c$c;

    return-object v0
.end method

.method public getBody()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

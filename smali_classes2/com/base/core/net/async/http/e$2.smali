.class Lcom/base/core/net/async/http/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/RequestLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/e;->b()Lorg/apache/http/RequestLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/e;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/e$2;->a:Lcom/base/core/net/async/http/e;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/core/net/async/http/e$2;->a:Lcom/base/core/net/async/http/e;

    invoke-static {v0}, Lcom/base/core/net/async/http/e;->a(Lcom/base/core/net/async/http/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/core/net/async/http/e$2;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    const-string v0, "%s %s HTTP/1.1"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/base/core/net/async/http/e$2;->a:Lcom/base/core/net/async/http/e;

    invoke-static {v3}, Lcom/base/core/net/async/http/e;->a(Lcom/base/core/net/async/http/e;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/base/core/net/async/http/e$2;->a:Lcom/base/core/net/async/http/e;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

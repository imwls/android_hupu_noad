.class Lcom/base/core/net/async/http/w$1;
.super Lcom/base/core/net/async/http/HybiParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/w;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/base/core/net/async/http/w;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/w;Lcom/base/core/net/async/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    .line 73
    invoke-direct {p0, p2}, Lcom/base/core/net/async/http/HybiParser;-><init>(Lcom/base/core/net/async/k;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    iget-object v0, v0, Lcom/base/core/net/async/http/w;->d:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    iget-object v0, v0, Lcom/base/core/net/async/http/w;->d:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    invoke-static {v0}, Lcom/base/core/net/async/http/w;->b(Lcom/base/core/net/async/http/w;)Lcom/base/core/net/async/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 94
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1, p1}, Lcom/base/core/net/async/i;-><init>([B)V

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/w;->a(Lcom/base/core/net/async/http/w;Lcom/base/core/net/async/i;)V

    .line 82
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    invoke-static {v0}, Lcom/base/core/net/async/http/w;->a(Lcom/base/core/net/async/http/w;)Lcom/base/core/net/async/http/v$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    invoke-static {v0}, Lcom/base/core/net/async/http/w;->a(Lcom/base/core/net/async/http/w;)Lcom/base/core/net/async/http/v$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/core/net/async/http/v$a;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected c([B)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/base/core/net/async/http/w$1;->f:Lcom/base/core/net/async/http/w;

    iget-object v0, v0, Lcom/base/core/net/async/http/w;->b:Lcom/base/core/net/async/h;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/h;->a(Ljava/nio/ByteBuffer;)V

    .line 98
    return-void
.end method

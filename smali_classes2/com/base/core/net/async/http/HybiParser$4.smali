.class Lcom/base/core/net/async/http/HybiParser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/HybiParser;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/HybiParser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser$4;->a:Lcom/base/core/net/async/http/HybiParser;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 155
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$4;->a:Lcom/base/core/net/async/http/HybiParser;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/HybiParser;->b(Lcom/base/core/net/async/http/HybiParser;[B)V

    .line 156
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$4;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v0}, Lcom/base/core/net/async/http/HybiParser;->b(Lcom/base/core/net/async/http/HybiParser;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a([B)V

    .line 157
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$4;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v0, v2}, Lcom/base/core/net/async/http/HybiParser;->a(Lcom/base/core/net/async/http/HybiParser;I)V

    .line 158
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$4;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 159
    return-void
.end method

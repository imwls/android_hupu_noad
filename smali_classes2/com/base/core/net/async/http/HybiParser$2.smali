.class Lcom/base/core/net/async/http/HybiParser$2;
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
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser$2;->a:Lcom/base/core/net/async/http/HybiParser;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$2;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->j()B

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/HybiParser;->b(Lcom/base/core/net/async/http/HybiParser;B)V

    .line 132
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$2;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 133
    return-void
.end method

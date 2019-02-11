.class public abstract Lcom/base/core/net/async/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/k;


# instance fields
.field a:Lcom/base/core/net/async/a/a;

.field b:Lcom/base/core/net/async/a/d;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/base/core/net/async/l;->b:Lcom/base/core/net/async/a/d;

    .line 38
    return-void
.end method

.method public final b(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/base/core/net/async/l;->a:Lcom/base/core/net/async/a/a;

    .line 25
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/base/core/net/async/l;->c:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/l;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/base/core/net/async/l;->m()Lcom/base/core/net/async/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/base/core/net/async/l;->m()Lcom/base/core/net/async/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected h_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/l;->c:Z

    .line 13
    return-void
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/core/net/async/l;->b:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public final m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/core/net/async/l;->a:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

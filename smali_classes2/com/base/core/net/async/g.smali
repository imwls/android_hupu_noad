.class public Lcom/base/core/net/async/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;
.implements Lcom/base/core/net/async/k;


# instance fields
.field a:Lcom/base/core/net/async/k;

.field b:Z

.field c:Ljava/lang/Exception;

.field d:Lcom/base/core/net/async/i;

.field e:Lcom/base/core/net/async/a/d;

.field f:Lcom/base/core/net/async/a/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/k;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/g;->b:Z

    .line 39
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    .line 9
    iput-object p1, p0, Lcom/base/core/net/async/g;->a:Lcom/base/core/net/async/k;

    .line 10
    iget-object v0, p0, Lcom/base/core/net/async/g;->a:Lcom/base/core/net/async/k;

    invoke-interface {v0, p0}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 12
    iget-object v0, p0, Lcom/base/core/net/async/g;->a:Lcom/base/core/net/async/k;

    new-instance v1, Lcom/base/core/net/async/g$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/g$1;-><init>(Lcom/base/core/net/async/g;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/base/core/net/async/g;->e:Lcom/base/core/net/async/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/g;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/base/core/net/async/g;->e:Lcom/base/core/net/async/a/d;

    iget-object v1, p0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    invoke-interface {v0, p0, v1}, Lcom/base/core/net/async/a/d;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/base/core/net/async/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/g;->f:Lcom/base/core/net/async/a/a;

    iget-object v1, p0, Lcom/base/core/net/async/g;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 37
    :cond_1
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/base/core/net/async/g;->e:Lcom/base/core/net/async/a/d;

    .line 45
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;)V

    .line 61
    invoke-virtual {p0}, Lcom/base/core/net/async/g;->a()V

    .line 62
    return-void
.end method

.method public b(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/base/core/net/async/g;->f:Lcom/base/core/net/async/a/a;

    .line 88
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/g;->a:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->h()V

    .line 26
    return-void
.end method

.method public j()Lcom/base/core/net/async/a/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/base/core/net/async/g;->e:Lcom/base/core/net/async/a/d;

    return-object v0
.end method

.method public m()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/g;->f:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/g;->g:Z

    .line 68
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/base/core/net/async/g;->g:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/g;->g:Z

    .line 75
    invoke-virtual {p0}, Lcom/base/core/net/async/g;->a()V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/base/core/net/async/g;->g:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/base/core/net/async/g;->a:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

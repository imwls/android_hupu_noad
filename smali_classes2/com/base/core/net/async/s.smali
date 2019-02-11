.class public Lcom/base/core/net/async/s;
.super Lcom/base/core/net/async/l;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;
.implements Lcom/base/core/net/async/e/b;
.implements Lcom/base/core/net/async/k;
.implements Lcom/base/core/net/async/o;


# instance fields
.field c:Lcom/base/core/net/async/k;

.field d:Lcom/base/core/net/async/o$a;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/base/core/net/async/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    .line 20
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0, p0}, Lcom/base/core/net/async/k;->a(Lcom/base/core/net/async/a/d;)V

    .line 21
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    new-instance v1, Lcom/base/core/net/async/s$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/s$1;-><init>(Lcom/base/core/net/async/s;)V

    invoke-interface {v0, v1}, Lcom/base/core/net/async/k;->b(Lcom/base/core/net/async/a/a;)V

    .line 27
    return-void
.end method

.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    iget v0, p0, Lcom/base/core/net/async/s;->e:I

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/s;->e:I

    .line 50
    :cond_0
    invoke-static {p0, p2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 51
    if-eqz p2, :cond_1

    .line 52
    iget v0, p0, Lcom/base/core/net/async/s;->e:I

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/base/core/net/async/s;->e:I

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/s;->d:Lcom/base/core/net/async/o$a;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/base/core/net/async/s;->d:Lcom/base/core/net/async/o$a;

    iget v1, p0, Lcom/base/core/net/async/s;->e:I

    invoke-interface {v0, v1}, Lcom/base/core/net/async/o$a;->a(I)V

    .line 57
    :cond_2
    return-void
.end method

.method public a(Lcom/base/core/net/async/o$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/base/core/net/async/s;->d:Lcom/base/core/net/async/o$a;

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/base/core/net/async/s;->e:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->h()V

    .line 87
    return-void
.end method

.method public l_()Lcom/base/core/net/async/o$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/base/core/net/async/s;->d:Lcom/base/core/net/async/o$a;

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->m_()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->o()V

    .line 67
    return-void
.end method

.method public o_()Lcom/base/core/net/async/k;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->p()V

    .line 72
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->q()Z

    move-result v0

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/core/net/async/s;->c:Lcom/base/core/net/async/k;

    invoke-interface {v0}, Lcom/base/core/net/async/k;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/github/mikephil/charting/g/c;
.super Lcom/github/mikephil/charting/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/g/c$a;
    }
.end annotation


# instance fields
.field protected f:Lcom/github/mikephil/charting/g/c$a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/g/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    .line 19
    new-instance v0, Lcom/github/mikephil/charting/g/c$a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/g/c$a;-><init>(Lcom/github/mikephil/charting/g/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/c;->f:Lcom/github/mikephil/charting/g/c$a;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/github/mikephil/charting/d/b/e;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/d/b/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/d/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/d/b/b;->h(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    int-to-float v1, v1

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/b;->K()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/g/c;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

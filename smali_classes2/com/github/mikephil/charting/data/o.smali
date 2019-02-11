.class public abstract Lcom/github/mikephil/charting/data/o;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d",
        "<TT;>;",
        "Lcom/github/mikephil/charting/d/b/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/DashPathEffect;

.field protected x:Z

.field protected y:Z

.field protected z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->x:Z

    .line 16
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->y:Z

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/o;->z:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->A:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/o;->z:F

    .line 28
    return-void
.end method


# virtual methods
.method public ae()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->x:Z

    return v0
.end method

.method public af()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->y:Z

    return v0
.end method

.method public ag()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->z:F

    return v0
.end method

.method public ah()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->A:Landroid/graphics/DashPathEffect;

    .line 96
    return-void
.end method

.method public ai()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->A:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aj()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->A:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public b(FFF)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->A:Landroid/graphics/DashPathEffect;

    .line 89
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->y:Z

    .line 36
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->x:Z

    .line 44
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/o;->i(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/o;->h(Z)V

    .line 53
    return-void
.end method

.method public k(F)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/o;->z:F

    .line 71
    return-void
.end method

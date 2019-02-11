.class public abstract Lcom/github/mikephil/charting/data/n;
.super Lcom/github/mikephil/charting/data/o;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/o",
        "<TT;>;",
        "Lcom/github/mikephil/charting/d/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x8c

    const/16 v1, 0xea

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/n;->n:I

    .line 33
    const/16 v0, 0x55

    iput v0, p0, Lcom/github/mikephil/charting/data/n;->o:I

    .line 38
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/n;->p:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/n;->q:Z

    .line 48
    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/github/mikephil/charting/data/n;->n:I

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/github/mikephil/charting/data/n;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method

.method public aa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/data/n;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/github/mikephil/charting/data/n;->o:I

    return v0
.end method

.method public ac()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/github/mikephil/charting/data/n;->p:F

    return v0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/n;->q:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/n;->q:Z

    .line 119
    return-void
.end method

.method public j(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 104
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 106
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 108
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/n;->p:F

    .line 109
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/github/mikephil/charting/data/n;->n:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/n;->m:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/github/mikephil/charting/data/n;->o:I

    .line 94
    return-void
.end method

.class public Lcom/github/mikephil/charting/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lcom/github/mikephil/charting/g/c;


# direct methods
.method protected constructor <init>(Lcom/github/mikephil/charting/g/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/g/c$a;->d:Lcom/github/mikephil/charting/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 83
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/github/mikephil/charting/g/c$a;->d:Lcom/github/mikephil/charting/g/c;

    iget-object v3, v3, Lcom/github/mikephil/charting/g/c;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 85
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/a/b;->getLowestVisibleX()F

    move-result v0

    .line 86
    invoke-interface {p1}, Lcom/github/mikephil/charting/d/a/b;->getHighestVisibleX()F

    move-result v3

    .line 88
    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, v0, v5, v4}, Lcom/github/mikephil/charting/d/b/b;->a(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 89
    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, v3, v5, v4}, Lcom/github/mikephil/charting/d/b/b;->a(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 91
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/github/mikephil/charting/g/c$a;->a:I

    .line 92
    if-nez v3, :cond_1

    :goto_1
    iput v1, p0, Lcom/github/mikephil/charting/g/c$a;->b:I

    .line 93
    iget v0, p0, Lcom/github/mikephil/charting/g/c$a;->b:I

    iget v1, p0, Lcom/github/mikephil/charting/g/c$a;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/g/c$a;->c:I

    .line 94
    return-void

    .line 91
    :cond_0
    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/d/b/b;->h(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/d/b/b;->h(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    goto :goto_1
.end method

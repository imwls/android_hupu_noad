.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/c",
        "<+",
        "Lcom/github/mikephil/charting/d/b/b",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart",
        "<TT;>;",
        "Lcom/github/mikephil/charting/d/a/b;"
    }
.end annotation


# instance fields
.field protected A:[F

.field private a:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:J

.field private al:J

.field private am:Landroid/graphics/RectF;

.field private an:Z

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:F

.field protected m:Z

.field protected n:Lcom/github/mikephil/charting/listener/e;

.field protected o:Lcom/github/mikephil/charting/components/YAxis;

.field protected p:Lcom/github/mikephil/charting/components/YAxis;

.field protected q:Lcom/github/mikephil/charting/g/t;

.field protected r:Lcom/github/mikephil/charting/g/t;

.field protected s:Lcom/github/mikephil/charting/h/i;

.field protected t:Lcom/github/mikephil/charting/h/i;

.field protected u:Lcom/github/mikephil/charting/g/q;

.field protected v:Landroid/graphics/Matrix;

.field protected w:Landroid/graphics/Matrix;

.field protected x:[F

.field protected y:Lcom/github/mikephil/charting/h/f;

.field protected z:Lcom/github/mikephil/charting/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 85
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    .line 97
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 99
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Z

    .line 106
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    .line 111
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    .line 184
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    .line 452
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    .line 582
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    .line 719
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Landroid/graphics/Matrix;

    .line 958
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    .line 1033
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    .line 1358
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Lcom/github/mikephil/charting/h/f;

    .line 1377
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Lcom/github/mikephil/charting/h/f;

    .line 1625
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 85
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    .line 97
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 99
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Z

    .line 106
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    .line 111
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    .line 184
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    .line 452
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    .line 582
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    .line 719
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Landroid/graphics/Matrix;

    .line 958
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    .line 1033
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    .line 1358
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Lcom/github/mikephil/charting/h/f;

    .line 1377
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Lcom/github/mikephil/charting/h/f;

    .line 1625
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 58
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 65
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 70
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 81
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 82
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    .line 84
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 85
    iput-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    .line 97
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 99
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    .line 101
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Z

    .line 106
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    .line 111
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 183
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    .line 184
    iput-wide v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    .line 452
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    .line 582
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    .line 719
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Landroid/graphics/Matrix;

    .line 958
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    .line 1033
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    .line 1358
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Lcom/github/mikephil/charting/h/f;

    .line 1377
    invoke-static {v4, v5, v4, v5}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Lcom/github/mikephil/charting/h/f;

    .line 1625
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    .line 141
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->A()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->D()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1573
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1577
    :cond_0
    :goto_0
    return v0

    .line 1575
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1577
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1597
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    return v0
.end method

.method public a(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1613
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1622
    :goto_0
    return-object v0

    .line 1617
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1622
    const/4 v0, 0x0

    goto :goto_0

    .line 1619
    :pswitch_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    goto :goto_0

    .line 1617
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1045
    if-nez p1, :cond_0

    .line 1046
    const/4 v0, 0x0

    .line 1053
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->l()F

    move-result v1

    aput v1, v0, v2

    .line 1049
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    aput v1, v0, v3

    .line 1051
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 1053
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x:[F

    aget v1, v1, v3

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    .line 550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lcom/github/mikephil/charting/h/i;

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0xf0

    .line 153
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->a()V

    .line 155
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    .line 156
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    .line 158
    new-instance v0, Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/h/i;-><init>(Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    .line 159
    new-instance v0, Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/h/i;-><init>(Lcom/github/mikephil/charting/h/l;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lcom/github/mikephil/charting/h/i;

    .line 161
    new-instance v0, Lcom/github/mikephil/charting/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/t;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    .line 162
    new-instance v0, Lcom/github/mikephil/charting/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/t;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/h/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    .line 164
    new-instance v0, Lcom/github/mikephil/charting/g/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/q;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/h/i;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    .line 166
    new-instance v0, Lcom/github/mikephil/charting/c/b;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/c/b;-><init>(Lcom/github/mikephil/charting/d/a/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlighter(Lcom/github/mikephil/charting/c/b;)V

    .line 168
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->r()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 832
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v2

    .line 831
    invoke-static {v0, p1, v1, v2, p0}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)Lcom/github/mikephil/charting/e/d;

    move-result-object v0

    .line 834
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 835
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 648
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/l;->a(FFFFLandroid/graphics/Matrix;)V

    .line 649
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 654
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 655
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 656
    return-void
.end method

.method public a(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 8

    .prologue
    .line 670
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/github/mikephil/charting/e/f;->a(Lcom/github/mikephil/charting/h/l;FFFFLcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/e/f;

    move-result-object v0

    .line 671
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method public a(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 703
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/f;

    move-result-object v2

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v4, Lcom/github/mikephil/charting/components/XAxis;->u:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 708
    invoke-virtual {v4}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v11

    iget-wide v8, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v14, v8

    iget-wide v8, v2, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v15, v8

    move-object/from16 v4, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-wide/from16 v16, p6

    .line 707
    invoke-static/range {v3 .. v17}, Lcom/github/mikephil/charting/e/c;->a(Lcom/github/mikephil/charting/h/l;Landroid/view/View;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/e/c;

    move-result-object v3

    .line 710
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 712
    invoke-static {v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    const-string v2, "MPAndroidChart"

    const-string v3, "Unable to execute zoomAndCenterAnimated(...) on API level < 11"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .prologue
    .line 817
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 818
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    div-float/2addr v1, p2

    .line 819
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/h/l;->g(FF)V

    .line 820
    return-void
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 871
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    .line 873
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v2

    div-float v2, v1, v2

    .line 875
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v3, p2, v2

    .line 876
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v4

    iget-wide v6, v0, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v6, v6

    iget-wide v8, v0, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v7, v8

    move v2, p1

    move-object v5, p0

    move-wide v8, p4

    .line 875
    invoke-static/range {v1 .. v9}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/e/a;

    move-result-object v1

    .line 878
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 880
    invoke-static {v0}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Unable to execute moveViewToAnimated(...) on API level < 11"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/h/f;)V
    .locals 1

    .prologue
    .line 1309
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/github/mikephil/charting/h/i;->a(FFLcom/github/mikephil/charting/h/f;)V

    .line 1310
    return-void
.end method

.method public a(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 795
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->c(F)V

    .line 796
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 537
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Paint;I)V
    .locals 0

    .prologue
    .line 1602
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/graphics/Paint;I)V

    .line 1604
    packed-switch p2, :pswitch_data_0

    .line 1609
    :goto_0
    return-void

    .line 1606
    :pswitch_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    goto :goto_0

    .line 1604
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 378
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 379
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 380
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 381
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 384
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->l()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 388
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->b:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->j()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 390
    :pswitch_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 391
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->o()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 392
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->F()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 396
    :pswitch_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 397
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->o()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 398
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->F()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 403
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->k()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 405
    :pswitch_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 406
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 407
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->G()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 411
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 412
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 413
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->G()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 425
    :pswitch_6
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->k()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 427
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 428
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 429
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->G()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 431
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 436
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->b:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 437
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->n()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    .line 438
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->G()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 440
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 403
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 425
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    .line 1012
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 368
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->h()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->a(FF)V

    .line 371
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/c;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 372
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/c;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 374
    return-void
.end method

.method public b(FF)V
    .locals 6

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    .line 684
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    .line 685
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget v3, v1, Lcom/github/mikephil/charting/h/g;->a:F

    iget v1, v1, Lcom/github/mikephil/charting/h/g;->b:F

    neg-float v4, v1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/h/l;->a(FFFFLandroid/graphics/Matrix;)V

    .line 686
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 687
    return-void
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    .line 975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    .line 976
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->post(Ljava/lang/Runnable;)Z

    .line 986
    return-void
.end method

.method public b(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .prologue
    .line 848
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v1

    div-float/2addr v0, v1

    .line 850
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    .line 851
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v2

    .line 850
    invoke-static {v1, p1, v0, v2, p0}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)Lcom/github/mikephil/charting/e/d;

    move-result-object v0

    .line 853
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method public b(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 936
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    .line 940
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v2

    div-float v3, v1, v2

    .line 941
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v2

    div-float v2, v1, v2

    .line 943
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    div-float/2addr v2, v4

    sub-float v2, p1, v2

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    .line 945
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v4

    iget-wide v6, v0, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v6, v6

    iget-wide v8, v0, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v7, v8

    move-object v5, p0

    move-wide v8, p4

    .line 943
    invoke-static/range {v1 .. v9}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/e/a;

    move-result-object v1

    .line 947
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 949
    invoke-static {v0}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 953
    :goto_0
    return-void

    .line 951
    :cond_0
    const-string v0, "MPAndroidChart"

    const-string v1, "Unable to execute centerViewToAnimated(...) on API level < 11"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 806
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->d(F)V

    .line 807
    return-void
.end method

.method public c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .prologue
    .line 1459
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    .line 1462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    goto :goto_0
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/l;->a(F)V

    .line 743
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/h/l;->c(F)V

    .line 744
    return-void
.end method

.method public c(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 914
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v1

    div-float/2addr v0, v1

    .line 915
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v2

    div-float/2addr v1, v2

    .line 917
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    div-float/2addr v1, v3

    sub-float v1, p1, v1

    div-float/2addr v0, v3

    add-float/2addr v0, p2

    .line 919
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v3

    .line 917
    invoke-static {v2, v1, v0, v3, p0}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)Lcom/github/mikephil/charting/e/d;

    move-result-object v0

    .line 921
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 922
    return-void
.end method

.method public c(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .prologue
    .line 895
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v1

    div-float/2addr v0, v1

    .line 897
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    .line 898
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v3

    .line 897
    invoke-static {v1, v2, v0, v3, p0}, Lcom/github/mikephil/charting/e/d;->a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)Lcom/github/mikephil/charting/e/d;

    move-result-object v0

    .line 900
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lcom/github/mikephil/charting/listener/a;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/a;->c()V

    .line 572
    :cond_0
    return-void
.end method

.method public d(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/f;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1303
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/h/f;->a(DD)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    .line 1304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/h/f;)V

    .line 1305
    return-object v0
.end method

.method public d(FF)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 782
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v1, p2

    .line 783
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/h/l;->f(FF)V

    .line 784
    return-void
.end method

.method public d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 1

    .prologue
    .line 1467
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v0

    return v0
.end method

.method public e(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 1333
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v1

    .line 1334
    if-eqz v1, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/c;->a(Lcom/github/mikephil/charting/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 1337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/f;
    .locals 1

    .prologue
    .line 1322
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v0

    return-object v0
.end method

.method public f(FF)Lcom/github/mikephil/charting/d/b/b;
    .locals 2

    .prologue
    .line 1348
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v1

    .line 1349
    if-eqz v1, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/c;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/b;

    .line 1352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 287
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    .line 288
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    .line 289
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", xmax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", xdelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->u:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/i;->a(FFFF)V

    .line 301
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->t:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/i;->a(FFFF)V

    .line 305
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/e;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Lcom/github/mikephil/charting/listener/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .prologue
    .line 1387
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 1388
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Lcom/github/mikephil/charting/h/f;

    .line 1387
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/i;->a(FFLcom/github/mikephil/charting/h/f;)V

    .line 1389
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->s:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z:Lcom/github/mikephil/charting/h/f;

    iget-wide v2, v2, Lcom/github/mikephil/charting/h/f;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1390
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .prologue
    .line 1368
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 1369
    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Lcom/github/mikephil/charting/h/f;

    .line 1368
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/h/i;->a(FFLcom/github/mikephil/charting/h/f;)V

    .line 1370
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->t:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y:Lcom/github/mikephil/charting/h/f;

    iget-wide v2, v2, Lcom/github/mikephil/charting/h/f;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1371
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .prologue
    .line 1267
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/g/t;
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/g/t;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/g/q;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    if-nez v0, :cond_0

    .line 1407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v0

    goto :goto_0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    if-nez v0, :cond_0

    .line 1417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1419
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v0

    goto :goto_0
.end method

.method public getVisibleXRange()F
    .locals 2

    .prologue
    .line 1399
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a(Z)V

    .line 310
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a(Z)V

    .line 311
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_1

    .line 317
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:Z

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "MPAndroidChart"

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:Z

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "MPAndroidChart"

    const-string v1, "Preparing..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/g/g;->a()V

    .line 328
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b()V

    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/t;->a(FFZ)V

    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/t;->a(FFZ)V

    .line 332
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->s:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/g/q;->a(FFZ)V

    .line 334
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Lcom/github/mikephil/charting/g/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/g/i;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 337
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    .line 346
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v2

    .line 348
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/data/c;->b(FF)V

    .line 350
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->g()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/c;->h()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->a(FF)V

    .line 354
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 356
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/c;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 355
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 360
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/c;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    .line 359
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 363
    return-void
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 457
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    if-nez v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/RectF;)V

    .line 463
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    .line 464
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v4, v1

    .line 465
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    .line 466
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->am:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    .line 469
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    .line 471
    invoke-virtual {v5}, Lcom/github/mikephil/charting/g/t;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v0, v4

    .line 474
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    .line 476
    invoke-virtual {v5}, Lcom/github/mikephil/charting/g/t;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/YAxis;->a(Landroid/graphics/Paint;)F

    move-result v4

    add-float/2addr v1, v4

    .line 479
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->E:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->G()F

    move-result v5

    add-float/2addr v4, v5

    .line 484
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_4

    .line 486
    add-float/2addr v2, v4

    .line 499
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraTopOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 500
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 501
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v2, v4

    .line 502
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 504
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    invoke-static {v4}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v4

    .line 506
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    .line 507
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 508
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 509
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 510
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 506
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/github/mikephil/charting/h/l;->a(FFFF)V

    .line 512
    iget-boolean v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:Z

    if-eqz v4, :cond_3

    .line 513
    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", offsetTop: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", offsetRight: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const-string v0, "MPAndroidChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h()V

    .line 520
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()V

    .line 521
    return-void

    .line 488
    :cond_4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_5

    .line 490
    add-float/2addr v3, v4

    goto/16 :goto_0

    .line 492
    :cond_5
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_2

    .line 494
    add-float/2addr v2, v4

    .line 495
    add-float/2addr v3, v4

    goto/16 :goto_0
.end method

.method public l()V
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->m()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget v2, v0, Lcom/github/mikephil/charting/h/g;->a:F

    iget v3, v0, Lcom/github/mikephil/charting/h/g;->b:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/l;->a(FFLandroid/graphics/Matrix;)V

    .line 592
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 594
    invoke-static {v0}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    .line 599
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 600
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 601
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    .line 608
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->m()Lcom/github/mikephil/charting/h/g;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget v2, v0, Lcom/github/mikephil/charting/h/g;->a:F

    iget v3, v0, Lcom/github/mikephil/charting/h/g;->b:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/h/l;->b(FFLandroid/graphics/Matrix;)V

    .line 611
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 613
    invoke-static {v0}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    .line 618
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 619
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 620
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;)V

    .line 628
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 633
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 634
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 635
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w:Landroid/graphics/Matrix;

    .line 727
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->b(Landroid/graphics/Matrix;)V

    .line 728
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 730
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 731
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 732
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/Canvas;)V

    .line 198
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j()V

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/g/t;->a(FFZ)V

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->t:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->s:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->R()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/g/t;->a(FFZ)V

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->t:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->s:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/g/q;->a(FFZ)V

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/q;->c(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->c(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->c(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/q;->b(Landroid/graphics/Canvas;)V

    .line 216
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->b(Landroid/graphics/Canvas;)V

    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->b(Landroid/graphics/Canvas;)V

    .line 219
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/q;->d(Landroid/graphics/Canvas;)V

    .line 222
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 223
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->d(Landroid/graphics/Canvas;)V

    .line 225
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->d(Landroid/graphics/Canvas;)V

    .line 229
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 230
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 232
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 236
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:[Lcom/github/mikephil/charting/c/d;

    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/g/g;->a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V

    .line 239
    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/g;->c(Landroid/graphics/Canvas;)V

    .line 243
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->o()Z

    move-result v2

    if-nez v2, :cond_a

    .line 244
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/q;->d(Landroid/graphics/Canvas;)V

    .line 246
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v2

    if-nez v2, :cond_b

    .line 247
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->d(Landroid/graphics/Canvas;)V

    .line 249
    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->o()Z

    move-result v2

    if-nez v2, :cond_c

    .line 250
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->d(Landroid/graphics/Canvas;)V

    .line 252
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->a(Landroid/graphics/Canvas;)V

    .line 254
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/t;->a(Landroid/graphics/Canvas;)V

    .line 256
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 258
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 260
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/g/g;->b(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Lcom/github/mikephil/charting/g/i;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/i;->a(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Landroid/graphics/Canvas;)V

    .line 273
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C:Z

    if-eqz v2, :cond_0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 275
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    .line 276
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    .line 277
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ak:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    div-long/2addr v2, v4

    .line 278
    const-string v4, "MPAndroidChart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drawtime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, cycles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->al:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 264
    :cond_d
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Lcom/github/mikephil/charting/g/g;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/g/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1631
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    aput v2, v0, v4

    .line 1633
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    aput v1, v0, v4

    .line 1635
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v1

    aput v1, v0, v3

    .line 1636
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->b([F)V

    .line 1640
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 1642
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    if-eqz v0, :cond_1

    .line 1645
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 1646
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A:[F

    invoke-virtual {v0, v1, p0}, Lcom/github/mikephil/charting/h/l;->a([FLandroid/view/View;)V

    .line 1650
    :goto_0
    return-void

    .line 1648
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->r()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v3}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 555
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 557
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D:Lcom/github/mikephil/charting/data/k;

    if-nez v1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:Z

    if-eqz v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->an:Z

    .line 994
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 995
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1081
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1111
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1129
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    return v0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .prologue
    .line 1589
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Z

    .line 1590
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1261
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1252
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .prologue
    .line 1232
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Z

    .line 1233
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .prologue
    .line 1184
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    .line 1185
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 1102
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    .line 1103
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/l;->k(F)V

    .line 1497
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/h/l;->l(F)V

    .line 1507
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .prologue
    .line 1120
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 1121
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .prologue
    .line 1138
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    .line 1139
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .prologue
    .line 1212
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    .line 1213
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .prologue
    .line 1202
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Z

    .line 1203
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1092
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .prologue
    .line 1077
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Z

    .line 1078
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .prologue
    .line 1288
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    .line 1289
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .prologue
    .line 1063
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:I

    .line 1064
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .prologue
    .line 1274
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:F

    .line 1275
    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/e;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Lcom/github/mikephil/charting/listener/e;

    .line 1022
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .prologue
    .line 1477
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 1478
    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/g/t;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lcom/github/mikephil/charting/g/t;

    .line 1542
    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/g/t;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lcom/github/mikephil/charting/g/t;

    .line 1555
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 1157
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 1158
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    .line 1159
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .prologue
    .line 1162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    .line 1163
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .prologue
    .line 1166
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    .line 1167
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 756
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->a(F)V

    .line 757
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    div-float/2addr v0, p1

    .line 769
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->b(F)V

    .line 770
    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/g/q;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u:Lcom/github/mikephil/charting/g/q;

    .line 1529
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1147
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ah:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ai:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1174
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aj:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1193
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1242
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1281
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Z

    return v0
.end method

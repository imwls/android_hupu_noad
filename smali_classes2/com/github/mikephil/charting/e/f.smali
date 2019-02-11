.class public Lcom/github/mikephil/charting/e/f;
.super Lcom/github/mikephil/charting/e/e;
.source "SourceFile"


# static fields
.field private static e:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    const/4 v9, 0x1

    new-instance v0, Lcom/github/mikephil/charting/e/f;

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/e/f;-><init>(Lcom/github/mikephil/charting/h/l;FFFFLcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    invoke-static {v9, v0}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/e/f;->e:Lcom/github/mikephil/charting/h/h;

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/e/f;->e:Lcom/github/mikephil/charting/h/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(F)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/h/l;FFFFLcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/e/e;-><init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;)V

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/e/f;->d:Landroid/graphics/Matrix;

    .line 52
    iput p2, p0, Lcom/github/mikephil/charting/e/f;->a:F

    .line 53
    iput p3, p0, Lcom/github/mikephil/charting/e/f;->b:F

    .line 54
    iput-object p7, p0, Lcom/github/mikephil/charting/e/f;->c:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 55
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/h/l;FFFFLcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/e/f;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/github/mikephil/charting/e/f;->e:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/e/f;

    .line 28
    iput p3, v0, Lcom/github/mikephil/charting/e/f;->n:F

    .line 29
    iput p4, v0, Lcom/github/mikephil/charting/e/f;->o:F

    .line 30
    iput p1, v0, Lcom/github/mikephil/charting/e/f;->a:F

    .line 31
    iput p2, v0, Lcom/github/mikephil/charting/e/f;->b:F

    .line 32
    iput-object p0, v0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    .line 33
    iput-object p5, v0, Lcom/github/mikephil/charting/e/f;->p:Lcom/github/mikephil/charting/h/i;

    .line 34
    iput-object p6, v0, Lcom/github/mikephil/charting/e/f;->c:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 35
    iput-object p7, v0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    .line 36
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/e/f;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/github/mikephil/charting/e/f;->e:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Lcom/github/mikephil/charting/h/h$a;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/github/mikephil/charting/e/f;

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/e/f;-><init>(Lcom/github/mikephil/charting/h/l;FFFFLcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 62
    iget-object v1, p0, Lcom/github/mikephil/charting/e/f;->d:Landroid/graphics/Matrix;

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    iget v2, p0, Lcom/github/mikephil/charting/e/f;->a:F

    iget v3, p0, Lcom/github/mikephil/charting/e/f;->b:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/h/l;->c(FFLandroid/graphics/Matrix;)V

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->c:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v2

    div-float v2, v0, v2

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->u:F

    iget-object v3, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v3

    div-float/2addr v0, v3

    .line 69
    iget-object v3, p0, Lcom/github/mikephil/charting/e/f;->l:[F

    iget v4, p0, Lcom/github/mikephil/charting/e/f;->n:F

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    aput v0, v3, v5

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->l:[F

    const/4 v3, 0x1

    iget v4, p0, Lcom/github/mikephil/charting/e/f;->o:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    aput v2, v0, v3

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->p:Lcom/github/mikephil/charting/h/i;

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->l:[F

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->l:[F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/h/l;->a([FLandroid/graphics/Matrix;)V

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v2, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/e/f;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 80
    invoke-static {p0}, Lcom/github/mikephil/charting/e/f;->a(Lcom/github/mikephil/charting/e/f;)V

    .line 81
    return-void
.end method

.class public Lcom/github/mikephil/charting/e/c;
.super Lcom/github/mikephil/charting/e/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static t:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Lcom/github/mikephil/charting/components/YAxis;

.field protected j:F

.field protected k:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 24
    const/16 v18, 0x8

    new-instance v2, Lcom/github/mikephil/charting/e/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/github/mikephil/charting/e/c;-><init>(Lcom/github/mikephil/charting/h/l;Landroid/view/View;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    move/from16 v0, v18

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v2

    sput-object v2, Lcom/github/mikephil/charting/e/c;->t:Lcom/github/mikephil/charting/h/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/h/l;Landroid/view/View;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 53
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p14

    invoke-direct/range {v2 .. v11}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)V

    .line 64
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/github/mikephil/charting/e/c;->k:Landroid/graphics/Matrix;

    .line 55
    move/from16 v0, p10

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->g:F

    .line 56
    move/from16 v0, p11

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->h:F

    .line 57
    move/from16 v0, p12

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->e:F

    .line 58
    move/from16 v0, p13

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->f:F

    .line 59
    iget-object v2, p0, Lcom/github/mikephil/charting/e/c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/github/mikephil/charting/e/c;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 61
    move/from16 v0, p5

    iput v0, p0, Lcom/github/mikephil/charting/e/c;->j:F

    .line 62
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/h/l;Landroid/view/View;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/e/c;
    .locals 5

    .prologue
    .line 28
    sget-object v2, Lcom/github/mikephil/charting/e/c;->t:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/e/c;

    .line 29
    iput-object p0, v2, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    .line 30
    iput p5, v2, Lcom/github/mikephil/charting/e/c;->n:F

    .line 31
    iput p6, v2, Lcom/github/mikephil/charting/e/c;->o:F

    .line 32
    iput-object p2, v2, Lcom/github/mikephil/charting/e/c;->p:Lcom/github/mikephil/charting/h/i;

    .line 33
    iput-object p1, v2, Lcom/github/mikephil/charting/e/c;->q:Landroid/view/View;

    .line 34
    iput p7, v2, Lcom/github/mikephil/charting/e/c;->c:F

    .line 35
    iput p8, v2, Lcom/github/mikephil/charting/e/c;->d:F

    .line 36
    invoke-virtual {v2}, Lcom/github/mikephil/charting/e/c;->f()V

    .line 37
    iget-object v3, v2, Lcom/github/mikephil/charting/e/c;->a:Landroid/animation/ObjectAnimator;

    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 16

    .prologue
    .line 115
    new-instance v0, Lcom/github/mikephil/charting/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/e/c;-><init>(Lcom/github/mikephil/charting/h/l;Landroid/view/View;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->q:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 91
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    iget v0, p0, Lcom/github/mikephil/charting/e/c;->c:F

    iget v1, p0, Lcom/github/mikephil/charting/e/c;->n:F

    iget v2, p0, Lcom/github/mikephil/charting/e/c;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/github/mikephil/charting/e/c;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/github/mikephil/charting/e/c;->d:F

    iget v2, p0, Lcom/github/mikephil/charting/e/c;->o:F

    iget v3, p0, Lcom/github/mikephil/charting/e/c;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/github/mikephil/charting/e/c;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/github/mikephil/charting/e/c;->k:Landroid/graphics/Matrix;

    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/mikephil/charting/h/l;->d(FFLandroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v7}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->u:F

    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->t()F

    move-result v1

    div-float/2addr v0, v1

    .line 76
    iget v1, p0, Lcom/github/mikephil/charting/e/c;->j:F

    iget-object v3, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->s()F

    move-result v3

    div-float/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/github/mikephil/charting/e/c;->l:[F

    iget v4, p0, Lcom/github/mikephil/charting/e/c;->e:F

    iget v5, p0, Lcom/github/mikephil/charting/e/c;->g:F

    div-float/2addr v1, v6

    sub-float v1, v5, v1

    iget v5, p0, Lcom/github/mikephil/charting/e/c;->e:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/github/mikephil/charting/e/c;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    aput v1, v3, v7

    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->l:[F

    iget v3, p0, Lcom/github/mikephil/charting/e/c;->f:F

    iget v4, p0, Lcom/github/mikephil/charting/e/c;->h:F

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    iget v4, p0, Lcom/github/mikephil/charting/e/c;->f:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/github/mikephil/charting/e/c;->b:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v8

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->p:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->l:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->l:[F

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/l;->a([FLandroid/graphics/Matrix;)V

    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/e/c;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/c;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v8}, Lcom/github/mikephil/charting/h/l;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 85
    return-void
.end method

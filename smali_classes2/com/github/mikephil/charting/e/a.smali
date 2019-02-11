.class public Lcom/github/mikephil/charting/e/a;
.super Lcom/github/mikephil/charting/e/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static e:Lcom/github/mikephil/charting/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/h/h",
            "<",
            "Lcom/github/mikephil/charting/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    const/4 v10, 0x4

    new-instance v0, Lcom/github/mikephil/charting/e/a;

    const-wide/16 v8, 0x0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)V

    invoke-static {v10, v0}, Lcom/github/mikephil/charting/h/h;->a(ILcom/github/mikephil/charting/h/h$a;)Lcom/github/mikephil/charting/h/h;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/e/a;->e:Lcom/github/mikephil/charting/h/h;

    .line 21
    sget-object v0, Lcom/github/mikephil/charting/e/a;->e:Lcom/github/mikephil/charting/h/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/h;->a(F)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p9}, Lcom/github/mikephil/charting/e/b;-><init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)V

    .line 45
    return-void
.end method

.method public static a(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/e/a;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/github/mikephil/charting/e/a;->e:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/h;->c()Lcom/github/mikephil/charting/h/h$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/e/a;

    .line 26
    iput-object p0, v0, Lcom/github/mikephil/charting/e/a;->m:Lcom/github/mikephil/charting/h/l;

    .line 27
    iput p1, v0, Lcom/github/mikephil/charting/e/a;->n:F

    .line 28
    iput p2, v0, Lcom/github/mikephil/charting/e/a;->o:F

    .line 29
    iput-object p3, v0, Lcom/github/mikephil/charting/e/a;->p:Lcom/github/mikephil/charting/h/i;

    .line 30
    iput-object p4, v0, Lcom/github/mikephil/charting/e/a;->q:Landroid/view/View;

    .line 31
    iput p5, v0, Lcom/github/mikephil/charting/e/a;->c:F

    .line 32
    iput p6, v0, Lcom/github/mikephil/charting/e/a;->d:F

    .line 34
    iget-object v1, v0, Lcom/github/mikephil/charting/e/a;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/e/a;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/github/mikephil/charting/e/a;->e:Lcom/github/mikephil/charting/h/h;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/h/h;->a(Lcom/github/mikephil/charting/h/h$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/github/mikephil/charting/e/a;->a(Lcom/github/mikephil/charting/e/a;)V

    .line 59
    return-void
.end method

.method protected b()Lcom/github/mikephil/charting/h/h$a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/github/mikephil/charting/e/a;

    const-wide/16 v8, 0x0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/e/a;-><init>(Lcom/github/mikephil/charting/h/l;FFLcom/github/mikephil/charting/h/i;Landroid/view/View;FFJ)V

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->l:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/mikephil/charting/e/a;->c:F

    iget v3, p0, Lcom/github/mikephil/charting/e/a;->n:F

    iget v4, p0, Lcom/github/mikephil/charting/e/a;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/github/mikephil/charting/e/a;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->l:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/github/mikephil/charting/e/a;->d:F

    iget v3, p0, Lcom/github/mikephil/charting/e/a;->o:F

    iget v4, p0, Lcom/github/mikephil/charting/e/a;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/github/mikephil/charting/e/a;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->p:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/a;->l:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/e/a;->m:Lcom/github/mikephil/charting/h/l;

    iget-object v1, p0, Lcom/github/mikephil/charting/e/a;->l:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/e/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/l;->a([FLandroid/view/View;)V

    .line 55
    return-void
.end method

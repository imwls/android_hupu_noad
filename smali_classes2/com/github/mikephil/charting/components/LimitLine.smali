.class public Lcom/github/mikephil/charting/components/LimitLine;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:Landroid/graphics/Paint$Style;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/DashPathEffect;

.field private g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    const/16 v1, 0x5b

    .line 52
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 27
    const/16 v0, 0xed

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 54
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5b

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 27
    const/16 v0, 0xed

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 39
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->a:F

    return v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x3e4ccccd    # 0.2f

    .line 85
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 87
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    .line 90
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    .line 109
    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    .line 167
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    .line 138
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->f:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public g()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->d:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public h()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->e:Ljava/lang/String;

    return-object v0
.end method

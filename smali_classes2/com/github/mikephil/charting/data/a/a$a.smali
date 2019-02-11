.class Lcom/github/mikephil/charting/data/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/data/a/a;

.field private b:[F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/a/a;FFFF)V
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/github/mikephil/charting/data/a/a$a;->a:Lcom/github/mikephil/charting/data/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sub-float v0, p2, p4

    iput v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    .line 86
    sub-float v0, p3, p5

    iput v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    .line 87
    mul-float v0, p2, p5

    iput v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->c:F

    .line 88
    mul-float v0, p4, p3

    iput v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->d:F

    .line 89
    iget v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    iget v2, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->g:F

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->b:[F

    .line 92
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->f:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->e:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/a/a$a;->g:F

    div-float/2addr v0, v1

    return v0
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/data/a/a$a;->b:[F

    return-object v0
.end method

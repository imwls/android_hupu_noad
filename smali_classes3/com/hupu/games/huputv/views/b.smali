.class public Lcom/hupu/games/huputv/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2d0

.field private static final b:I = 0x438


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 19
    .line 20
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    const/16 v0, 0x438

    .line 25
    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    const/16 v0, 0x2d0

    .line 35
    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(F)F
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    const/16 v0, 0x2d0

    .line 45
    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 46
    return v0
.end method

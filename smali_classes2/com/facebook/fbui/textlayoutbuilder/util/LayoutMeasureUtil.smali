.class public Lcom/facebook/fbui/textlayoutbuilder/util/LayoutMeasureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeight(Landroid/text/Layout;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 53
    if-nez p0, :cond_0

    .line 70
    :goto_0
    return v0

    .line 58
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    instance-of v1, p0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 62
    sub-int v2, v1, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v3

    div-float/2addr v2, v3

    .line 63
    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 64
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 65
    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    .line 67
    :cond_2
    neg-float v0, v0

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public static getWidth(Landroid/text/Layout;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 40
    :cond_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v1, v0

    .line 36
    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

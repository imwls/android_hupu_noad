.class public Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->a:F

    .line 19
    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->getForegroundColor()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->a:F

    .line 33
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/text/style/ForegroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/prallaxheaderviewpager/AlphaForegroundColorSpan;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    return-void
.end method

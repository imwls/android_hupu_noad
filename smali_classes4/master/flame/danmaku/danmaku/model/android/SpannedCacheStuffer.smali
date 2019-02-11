.class public Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 92
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 95
    :cond_0
    return-void
.end method

.method public clearCaches()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->clearCaches()V

    .line 86
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 87
    return-void
.end method

.method public drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    .line 43
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 44
    invoke-super/range {p0 .. p7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    .line 49
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 50
    :goto_1
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 52
    :goto_2
    if-nez v1, :cond_2

    if-nez v0, :cond_8

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 56
    :cond_3
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    if-eqz v2, :cond_7

    .line 59
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v2, p6}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 60
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 61
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 62
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 66
    :goto_3
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    move-object v1, v0

    .line 71
    :goto_4
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-virtual {p6}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, p5

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    const/4 v0, 0x1

    .line 77
    :cond_4
    invoke-virtual {v1, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 49
    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 50
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 64
    :cond_7
    new-instance v0, Landroid/text/StaticLayout;

    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    .line 21
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 26
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 27
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    goto :goto_0
.end method

.method public releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 100
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 101
    return-void
.end method

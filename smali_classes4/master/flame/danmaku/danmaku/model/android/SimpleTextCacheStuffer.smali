.class public Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "SourceFile"


# static fields
.field private static final sTextHeightCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaches()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    return-void
.end method

.method protected drawBackground(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 16

    .prologue
    .line 84
    .line 86
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    int-to-float v3, v3

    add-float v4, p3, v3

    .line 87
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    int-to-float v3, v3

    add-float v3, v3, p4

    .line 88
    move-object/from16 v0, p1

    iget v5, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v5, :cond_d

    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v4, v5

    .line 90
    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v3, v5

    move v11, v3

    move v12, v4

    .line 93
    :goto_0
    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->definePaintParams(Z)V

    .line 94
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v9

    .line 95
    invoke-virtual/range {p0 .. p4}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawBackground(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V

    .line 96
    move-object/from16 v0, p1

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 97
    move-object/from16 v0, p1

    iget-object v14, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    .line 98
    array-length v3, v14

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 99
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    const/4 v3, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 102
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v8, v11, v3

    .line 103
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v3, :cond_c

    .line 104
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float v7, v12, v3

    .line 105
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v8, v3

    .line 107
    :goto_1
    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v9}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 109
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 110
    const/4 v3, 0x0

    aget-object v5, v14, v3

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v8, v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move v7, v12

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 149
    :cond_1
    :goto_2
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-eqz v3, :cond_2

    .line 150
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getUnderlinePaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v8

    .line 151
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v3, v3, p4

    move-object/from16 v0, p6

    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    int-to-float v4, v4

    sub-float v5, v3, v4

    .line 152
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v6, p3, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_2
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v3, :cond_3

    .line 157
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getBorderPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v8

    .line 158
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v6, p3, v3

    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v7, p4, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    :cond_3
    return-void

    .line 112
    :cond_4
    move-object/from16 v0, p1

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    move-object/from16 v0, p1

    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    array-length v4, v14

    int-to-float v4, v4

    div-float v15, v3, v4

    .line 113
    const/4 v3, 0x0

    move v13, v3

    :goto_3
    array-length v3, v14

    if-ge v13, v3, :cond_1

    .line 114
    aget-object v3, v14, v13

    if-eqz v3, :cond_5

    aget-object v3, v14, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_3

    .line 117
    :cond_6
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 118
    const/4 v3, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 120
    int-to-float v3, v13

    mul-float/2addr v3, v15

    add-float/2addr v3, v11

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v8, v3, v4

    .line 121
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v3, :cond_b

    .line 122
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float v7, v12, v3

    .line 123
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v8, v3

    .line 125
    :goto_5
    aget-object v5, v14, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v9}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 128
    aget-object v5, v14, v13

    int-to-float v3, v13

    mul-float/2addr v3, v15

    add-float/2addr v3, v11

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v8, v3, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move v7, v12

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto :goto_4

    .line 132
    :cond_8
    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 133
    const/4 v3, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 135
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v8, v11, v3

    .line 137
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v3, :cond_a

    .line 138
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    add-float v7, v12, v3

    .line 139
    move-object/from16 v0, p6

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    add-float/2addr v8, v3

    .line 141
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v9}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 144
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v8, v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move v7, v12

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    goto/16 :goto_2

    :cond_a
    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v12

    goto :goto_5

    :cond_c
    move v7, v12

    goto/16 :goto_1

    :cond_d
    move v11, v3

    move v12, v4

    goto/16 :goto_0
.end method

.method protected drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 22
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 25
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->sTextHeightCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-object v0
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 36
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    .line 42
    :goto_0
    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 55
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 40
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->getCacheHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    move-result-object v2

    .line 46
    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 48
    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_3
    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 53
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    goto :goto_1
.end method

.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlignTopRetainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;
    }
.end annotation


# instance fields
.field protected mCancelFixingFlag:Z

.field protected mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

.field protected mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mCancelFixingFlag:Z

    .line 190
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mCancelFixingFlag:Z

    .line 290
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    .line 291
    return-void
.end method

.method public fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 17

    .prologue
    .line 194
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v2

    int-to-float v7, v2

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isShown()Z

    move-result v3

    .line 199
    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 200
    :goto_1
    const/4 v5, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMargin()I

    move-result v13

    .line 203
    if-nez v3, :cond_10

    .line 204
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mCancelFixingFlag:Z

    .line 206
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    move-object/from16 v0, p2

    iput-object v0, v12, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 209
    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    move-object/from16 v0, p1

    iput-object v0, v12, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 210
    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-object/from16 v0, p0

    iget-object v14, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    invoke-virtual {v12, v14}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEachSync(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;

    invoke-virtual {v12}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer$RetainerConsumer;->result()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    move-result-object v14

    .line 212
    if-eqz v14, :cond_f

    .line 213
    iget v10, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->lines:I

    .line 214
    iget-object v11, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->insertItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 215
    iget-object v7, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 216
    iget-object v8, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->lastItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 217
    iget-object v2, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->minRightRow:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 218
    iget-boolean v3, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->overwriteInsert:Z

    .line 219
    iget-boolean v12, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->shown:Z

    .line 220
    iget-boolean v9, v14, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->willHit:Z

    move-object v6, v2

    .line 222
    :goto_2
    const/4 v2, 0x1

    .line 223
    if-eqz v11, :cond_6

    .line 224
    if-eqz v8, :cond_5

    .line 225
    invoke-virtual {v8}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v6

    int-to-float v13, v13

    add-float/2addr v6, v13

    .line 228
    :goto_3
    move-object/from16 v0, p1

    if-eq v11, v0, :cond_e

    .line 230
    const/4 v12, 0x0

    .line 246
    :goto_4
    if-eqz v2, :cond_d

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 247
    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->isOutVerticalEdge(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v4

    .line 250
    :goto_5
    if-eqz v4, :cond_a

    .line 251
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v2

    int-to-float v6, v2

    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v3, 0x1

    .line 257
    :goto_6
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    .line 258
    const/4 v5, 0x0

    move v7, v6

    move v6, v3

    move v3, v4

    move v4, v2

    move-object v2, v11

    .line 262
    :goto_7
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7, v6, v4}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;->skipLayout(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FIZ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 266
    :cond_2
    if-eqz v3, :cond_3

    .line 267
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->clear()V

    .line 270
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getLeft()F

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v7}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    .line 272
    if-nez v5, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto/16 :goto_0

    .line 199
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 227
    :cond_5
    invoke-virtual {v11}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v6

    goto :goto_3

    .line 232
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 233
    invoke-virtual {v6}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v6

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v12, 0x0

    move-object v11, v4

    goto :goto_4

    .line 236
    :cond_7
    if-eqz v8, :cond_8

    .line 237
    invoke-virtual {v8}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v6

    int-to-float v9, v13

    add-float/2addr v6, v9

    .line 238
    const/4 v9, 0x0

    move-object v11, v4

    goto :goto_4

    .line 239
    :cond_8
    if-eqz v7, :cond_9

    .line 240
    invoke-virtual {v7}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v6

    .line 242
    const/4 v12, 0x0

    move-object v11, v7

    goto :goto_4

    .line 244
    :cond_9
    invoke-interface/range {p2 .. p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v6

    int-to-float v6, v6

    move-object v11, v4

    goto/16 :goto_4

    .line 254
    :cond_a
    if-eqz v11, :cond_c

    .line 255
    add-int/lit8 v2, v10, -0x1

    move v3, v2

    move v2, v9

    goto :goto_6

    :cond_b
    move v5, v12

    move v7, v6

    move v6, v3

    move v3, v4

    move v4, v2

    move-object v2, v11

    goto :goto_7

    :cond_c
    move v2, v9

    move v3, v10

    goto :goto_6

    :cond_d
    move v4, v5

    goto/16 :goto_5

    :cond_e
    move-object v11, v4

    goto/16 :goto_4

    :cond_f
    move v12, v3

    move v3, v7

    move-object v7, v10

    move v10, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v2

    goto/16 :goto_2

    :cond_10
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto/16 :goto_7
.end method

.method protected isOutVerticalEdge(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .prologue
    .line 281
    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 282
    :cond_1
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

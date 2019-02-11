.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.super Lmaster/flame/danmaku/ui/widget/DanmakuView;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;,
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;
    }
.end annotation


# instance fields
.field private mBeginTimeMills:J

.field private mBufferBitmap:Landroid/graphics/Bitmap;

.field private mBufferCanvas:Landroid/graphics/Canvas;

.field private mEndTimeMills:J

.field private mExpectBeginMills:J

.field private mFrameIntervalMills:J

.field private mHeight:I

.field private mIsRelease:Z

.field private mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

.field private mOuterTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field private mRetryCount:I

.field private mScale:F

.field private mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    .line 137
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mWidth:I

    .line 138
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mHeight:I

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    .line 142
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    .line 147
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mRetryCount:I

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mExpectBeginMills:J

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    .line 137
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mWidth:I

    .line 138
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mHeight:I

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    .line 142
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    .line 147
    iput v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mRetryCount:I

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mExpectBeginMills:J

    .line 156
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mWidth:I

    .line 157
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mHeight:I

    .line 158
    iput p4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    .line 159
    invoke-virtual {p0, p2, p3}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->initBufferCanvas(II)V

    .line 160
    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public drawDanmakus()J
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 169
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mIsRelease:Z

    if-eqz v4, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-wide v0

    .line 172
    :cond_1
    iget-object v5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferCanvas:Landroid/graphics/Canvas;

    .line 173
    if-eqz v5, :cond_0

    .line 176
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferBitmap:Landroid/graphics/Bitmap;

    .line 177
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 180
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mClearFlag:Z

    if-eqz v0, :cond_6

    .line 182
    invoke-static {v5}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 183
    iput-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mClearFlag:Z

    .line 189
    :cond_2
    :goto_1
    iget-object v5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    .line 190
    if-eqz v5, :cond_5

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOuterTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 193
    :try_start_0
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mExpectBeginMills:J

    iget-wide v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    sub-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    .line 196
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    move v0, v2

    move-object v1, v4

    .line 202
    :goto_2
    invoke-interface {v5, v6, v7, v1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFrameAvailable(JLandroid/graphics/Bitmap;)V

    .line 203
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_3
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_5

    .line 212
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 213
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    invoke-virtual {v0, v8, v9}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 216
    :cond_4
    invoke-interface {v5, v6, v7}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFramesFinished(J)V

    .line 220
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mRequestRender:Z

    .line 221
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, v5}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    goto :goto_1

    .line 199
    :cond_7
    :try_start_1
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mHeight:I

    int-to-float v1, v1

    iget v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mScale:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    invoke-static {v4, v0, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 200
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 209
    const/16 v1, 0x65

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_5

    .line 212
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 213
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    invoke-virtual {v0, v8, v9}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 216
    :cond_8
    invoke-interface {v5, v6, v7}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFramesFinished(J)V

    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    cmp-long v1, v6, v2

    if-ltz v1, :cond_a

    .line 212
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 213
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v1, :cond_9

    .line 214
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 216
    :cond_9
    invoke-interface {v5, v6, v7}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFramesFinished(J)V

    :cond_a
    throw v0
.end method

.method public drawingFinished()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public getFrameAtTime(I)V
    .locals 8

    .prologue
    .line 293
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mRetryCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 294
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 295
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    const/16 v1, 0x64

    const-string v2, "not prepared"

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFailed(ILjava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 302
    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;

    invoke-direct {v1, p0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 313
    :cond_2
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    .line 314
    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 315
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mExpectBeginMills:J

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 316
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>(J)V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOuterTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 317
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->start(J)V

    goto :goto_0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mWidth:I

    return v0
.end method

.method public initBufferCanvas(II)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferBitmap:Landroid/graphics/Bitmap;

    .line 164
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferCanvas:Landroid/graphics/Canvas;

    .line 165
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public isViewReady()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 258
    new-instance v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    iget-wide v4, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBeginTimeMills:J

    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;JJ)V

    .line 261
    :try_start_0
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 262
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->resetContext()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 263
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    iput v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->transparency:I

    .line 264
    iget v2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->transparency:I

    int-to-float v2, v2

    sget v3, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuTransparency(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 265
    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget-object v3, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v3, v3, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    .line 266
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->setDanmakuSync(Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 267
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->unregisterAllConfigChangedCallbacks()V

    .line 268
    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateAll()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    iput-byte v8, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    .line 274
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    invoke-interface {v2, v0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 277
    :cond_0
    invoke-super {p0, v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 278
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->setIdleSleep(Z)V

    .line 279
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, v8}, Lmaster/flame/danmaku/controller/DrawHandler;->enableNonBlockMode(Z)V

    .line 280
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, p2

    .line 271
    goto :goto_0
.end method

.method public prepared()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mIsRelease:Z

    .line 227
    invoke-super {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->release()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBufferBitmap:Landroid/graphics/Bitmap;

    .line 229
    return-void
.end method

.method public setOnFrameAvailableListener(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOnFrameAvailableListener:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    .line 290
    return-void
.end method

.method public setTimeRange(JJ)V
    .locals 5

    .prologue
    .line 283
    iput-wide p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mExpectBeginMills:J

    .line 284
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7530

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mBeginTimeMills:J

    .line 285
    iput-wide p3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mEndTimeMills:J

    .line 286
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 4

    .prologue
    .line 327
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 328
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOuterTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 329
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mOuterTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 330
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->mFrameIntervalMills:J

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 331
    return-void
.end method

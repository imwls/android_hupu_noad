.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SourceFile"


# static fields
.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private mCurrentLoop:I

.field private mFrames:[D

.field private mFromValue:D

.field private mIterations:I

.field private mStartFrameTimeNanos:J

.field private mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    .line 38
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length v0, v0

    if-eq v0, v4, :cond_1

    .line 39
    :cond_0
    new-array v0, v4, [D

    iput-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    :cond_1
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, v4, :cond_2

    .line 42
    iget-object v5, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 45
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    .line 46
    iput v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    .line 47
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 49
    return-void

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1

    :cond_4
    move v1, v2

    .line 47
    goto :goto_2
.end method

.method public runAnimationStep(J)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 53
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 54
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 55
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ne v0, v4, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 61
    long-to-double v0, v0

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 62
    if-gez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calculated frame index should never be lower than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    if-eqz v1, :cond_2

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    .line 70
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 71
    iget v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    iget v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-ge v2, v3, :cond_4

    .line 72
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 73
    iget v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    goto :goto_1

    .line 78
    :cond_5
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    aget-wide v0, v1, v0

    iget-wide v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    iget-wide v6, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_1
.end method

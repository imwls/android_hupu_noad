.class public Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SourceFile"


# instance fields
.field private mCurrentLoop:I

.field private mDeceleration:D

.field private mFromValue:D

.field private mIterations:I

.field private mLastValue:D

.field private mStartFrameTimeMillis:J

.field private final mVelocity:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 28
    const-string v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/DecayAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 34
    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    .line 35
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    .line 36
    iput v1, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    .line 37
    iget v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 39
    iput-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    .line 40
    iput-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 41
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public runAnimationStep(J)V
    .locals 13

    .prologue
    .line 45
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 46
    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 48
    const-wide/16 v2, 0x10

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 49
    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 57
    :cond_0
    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    sub-double/2addr v8, v10

    neg-double v8, v8

    iget-wide v10, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    sub-long/2addr v0, v10

    long-to-double v0, v0

    mul-double/2addr v0, v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 63
    iget v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    iget v3, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    if-ge v2, v3, :cond_4

    .line 65
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 66
    iget v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    .line 73
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 74
    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 75
    :goto_1
    return-void

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    goto :goto_1
.end method

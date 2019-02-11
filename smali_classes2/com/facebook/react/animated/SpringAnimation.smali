.class Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    }
.end annotation


# static fields
.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private mCurrentLoop:I

.field private final mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mInitialVelocity:D

.field private mIterations:I

.field private mLastTime:J

.field private mOriginalValue:D

.field private mOvershootClampingEnabled:Z

.field private mRestSpeedThreshold:D

.field private mSpringDamping:D

.field private mSpringMass:D

.field private mSpringStarted:Z

.field private mSpringStiffness:D

.field private mStartValue:D

.field private mTimeAccumulator:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 47
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/SpringAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    return-void
.end method

.method private advance(D)V
    .locals 25

    .prologue
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 133
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 138
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringDamping:D

    .line 139
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringMass:D

    .line 140
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 141
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/react/animated/SpringAnimation;->mInitialVelocity:D

    neg-double v8, v8

    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v6, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    div-double v10, v2, v10

    .line 144
    div-double v2, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 145
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v6, v10, v10

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v4, v2

    .line 146
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    sub-double v12, v2, v12

    .line 150
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 151
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v10, v2

    if-gez v2, :cond_4

    .line 153
    neg-double v2, v10

    mul-double/2addr v2, v4

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    .line 154
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    mul-double v18, v10, v4

    mul-double v18, v18, v12

    add-double v18, v18, v8

    div-double v18, v18, v6

    mul-double v20, v6, v14

    .line 157
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    mul-double v20, v6, v14

    .line 158
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v12

    add-double v18, v18, v20

    mul-double v18, v18, v16

    sub-double v2, v2, v18

    .line 161
    mul-double v18, v10, v4

    mul-double v18, v18, v16

    mul-double v20, v6, v14

    .line 165
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v22, v10, v4

    mul-double v22, v22, v12

    add-double v22, v22, v8

    mul-double v20, v20, v22

    div-double v20, v20, v6

    mul-double v22, v6, v14

    .line 166
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v12

    add-double v20, v20, v22

    mul-double v18, v18, v20

    mul-double v20, v6, v14

    .line 168
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double/2addr v4, v10

    mul-double/2addr v4, v12

    add-double/2addr v4, v8

    mul-double v4, v4, v20

    mul-double v8, v6, v12

    mul-double/2addr v6, v14

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double v4, v4, v16

    sub-double v4, v18, v4

    .line 178
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v2, v6, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 187
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 193
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    goto/16 :goto_0

    .line 172
    :cond_4
    neg-double v2, v4

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    .line 173
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    mul-double v10, v4, v12

    add-double/2addr v10, v8

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double/2addr v10, v6

    sub-double/2addr v2, v10

    .line 174
    mul-double v10, v14, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v16

    mul-double/2addr v8, v10

    mul-double v10, v14, v12

    mul-double/2addr v4, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    mul-double/2addr v4, v6

    goto :goto_1

    .line 190
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 191
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    goto :goto_2
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    iget-wide v2, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private isAtRest()Z
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOvershooting()Z
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-string v0, "stiffness"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 54
    const-string v0, "damping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringDamping:D

    .line 55
    const-string v0, "mass"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringMass:D

    .line 56
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mInitialVelocity:D

    .line 57
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 58
    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    .line 59
    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    .line 60
    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    .line 61
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    .line 62
    iget v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mHasFinished:Z

    .line 63
    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 65
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1
.end method

.method public runAnimationStep(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 70
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 71
    iget-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    if-nez v2, :cond_1

    .line 72
    iget v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    if-nez v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    .line 74
    iput v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 77
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 79
    iput-boolean v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 81
    :cond_1
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    .line 82
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 83
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 84
    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    iget v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    if-ge v0, v1, :cond_4

    .line 86
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 87
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    iput-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 88
    iget v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 93
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    iput-boolean v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mHasFinished:Z

    goto :goto_0
.end method

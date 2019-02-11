.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    }
.end annotation


# static fields
.field private static final EXPECTED_FRAME_TIME:D = 16.9


# instance fields
.field private m4PlusFrameStutters:I

.field private final mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

.field private final mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

.field private mExpectedNumFramesPrev:I

.field private mFirstFrameTime:J

.field private mIsRecordingFpsInfoAtEachFrame:Z

.field private mLastFrameTime:J

.field private mNumFrameCallbacks:I

.field private mNumFrameCallbacksWithBatchDispatches:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mShouldStop:Z

.field private mTimeToFps:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/ChoreographerCompat;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 68
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 69
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 70
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 71
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    .line 72
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 73
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 74
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 78
    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    .line 79
    iput-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 80
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 81
    new-instance v0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-direct {v0}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    .line 82
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 11

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 91
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 94
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 95
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 97
    iget-object v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getDidJSHitFrameAndCleanup(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 103
    :cond_2
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result v4

    .line 105
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    .line 106
    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 107
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 110
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v3

    iget v5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFPS()D

    move-result-wide v6

    .line 118
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJSFPS()D

    move-result-wide v8

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;-><init>(IIIIDDI)V

    .line 120
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    iput v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    .line 124
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat;->postFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    goto :goto_0
.end method

.method public get4PlusFrameStutters()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    return v0
.end method

.method public getExpectedNumFrames()I
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v0

    int-to-double v0, v0

    .line 172
    const-wide v2, 0x4030e66666666666L    # 16.9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 173
    return v0
.end method

.method public getFPS()D
    .locals 6

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getFpsInfo(J)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    goto :goto_0
.end method

.method public getJSFPS()D
    .locals 6

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getNumJSFrames()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getTotalTimeMS()I
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 198
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    .line 199
    iput-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    .line 200
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    .line 201
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    .line 202
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    .line 203
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    .line 205
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat;->postFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 133
    return-void
.end method

.method public startAndRecordFpsAtEachFrame()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start()V

    .line 139
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    .line 143
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 146
    return-void
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/FlipGesture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;
    }
.end annotation


# static fields
.field private static final ACCELEROMETER_SMOOTHING:F = 0.7f

.field private static final LOGTAG:Ljava/lang/String; = "SA.FlipGesture"

.field private static final MINIMUM_CANCEL_DURATION:J = 0x3b9aca00L

.field private static final MINIMUM_TRIGGER_DURATION:J = 0xee6b280L

.field private static final MINIMUM_TRIGGER_SPEED:I = 0x12c

.field private static final TRIGGER_STATE_BEGIN:I = 0x0

.field private static final TRIGGER_STATE_NONE:I = -0x1

.field private static final TRIGGER_STATE_OK:I = 0x1


# instance fields
.field private mLastFlipTime:J

.field private final mListener:Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;

.field private mTriggerState:I


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mLastFlipTime:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mTriggerState:I

    .line 14
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mListener:Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 20
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 21
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 23
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 26
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mTriggerState:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mLastFlipTime:J

    .line 29
    iput v4, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mLastFlipTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xee6b280

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mListener:Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/FlipGesture$OnFlipGestureListener;->onFlipGesture()V

    .line 34
    iput v5, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/FlipGesture;->mTriggerState:I

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

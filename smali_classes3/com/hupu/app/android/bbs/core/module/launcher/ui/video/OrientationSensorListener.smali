.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final ORIENTATION_UNKNOWN:I = -0x1

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2


# instance fields
.field private rotateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;->rotateHandler:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    const/4 v0, -0x1

    .line 34
    aget v2, v1, v6

    neg-float v2, v2

    .line 35
    const/4 v3, 0x1

    aget v3, v1, v3

    neg-float v3, v3

    .line 36
    const/4 v4, 0x2

    aget v1, v1, v4

    neg-float v1, v1

    .line 37
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 39
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    .line 40
    const v0, 0x42652ee1

    .line 41
    neg-float v1, v3

    float-to-double v4, v1

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    .line 44
    :goto_0
    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    .line 45
    add-int/lit16 v0, v0, -0x168

    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    if-gez v0, :cond_1

    .line 48
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;->rotateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;->rotateHandler:Landroid/os/Handler;

    const/16 v2, 0x378

    invoke-virtual {v1, v2, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    :cond_2
    return-void
.end method

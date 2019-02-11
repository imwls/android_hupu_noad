.class Lcom/hupu/games/account/activity/ShakeBoxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/ShakeBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x1f4

.field private static final d:I = 0x32


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/account/activity/ShakeBoxActivity;

.field private e:Landroid/hardware/SensorManager;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/content/Context;

.field private h:F

.field private i:F

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->b:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const-string v0, "ShakeListener"

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->a:Ljava/lang/String;

    .line 422
    iput-object p2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->g:Landroid/content/Context;

    .line 423
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 428
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->g:Landroid/content/Context;

    const-string v1, "sensor"

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->e:Landroid/hardware/SensorManager;

    .line 430
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->e:Landroid/hardware/SensorManager;

    .line 433
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->f:Landroid/hardware/Sensor;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 440
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 446
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 453
    iget-wide v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->k:J

    sub-long/2addr v0, v2

    .line 455
    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 459
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 460
    if-ne v0, v5, :cond_0

    .line 461
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    aget v0, v1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->b:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->b()V

    goto :goto_0
.end method

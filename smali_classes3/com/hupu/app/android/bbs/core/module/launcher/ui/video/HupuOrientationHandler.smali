.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final STATUS_0:I = 0x1

.field public static final STATUS_180:I = 0x3

.field public static final STATUS_270:I = 0x4

.field public static final STATUS_90:I = 0x2


# instance fields
.field public final OFFSET:I

.field private activity:Landroid/app/Activity;

.field public status:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->OFFSET:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    .line 25
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    .line 26
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->is_user_change:Z

    if-eq v0, v3, :cond_0

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-ne v0, v1, :cond_3

    .line 37
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 40
    const/16 v1, 0x37

    if-le v0, v1, :cond_4

    const/16 v1, 0x7d

    if-ge v0, v1, :cond_4

    .line 41
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    if-eq v0, v4, :cond_0

    .line 42
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->onSensorChanged(I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->onSensorChanged(I)V

    .line 84
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x91

    if-le v0, v1, :cond_5

    const/16 v1, 0xd7

    if-lt v0, v1, :cond_3

    .line 56
    :cond_5
    const/16 v1, 0xeb

    if-le v0, v1, :cond_7

    const/16 v1, 0x131

    if-ge v0, v1, :cond_7

    .line 57
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    if-eq v0, v5, :cond_0

    .line 58
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->onSensorChanged(I)V

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->onSensorChanged(I)V

    goto :goto_1

    .line 69
    :cond_7
    const/16 v1, 0x145

    if-le v0, v1, :cond_8

    const/16 v1, 0x15e

    if-lt v0, v1, :cond_9

    :cond_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    const/16 v1, 0x23

    if-ge v0, v1, :cond_3

    .line 70
    :cond_9
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    if-eq v0, v3, :cond_0

    .line 71
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->onSensorChanged(I)V

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;->status:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->onSensorChanged(I)V

    goto :goto_1
.end method

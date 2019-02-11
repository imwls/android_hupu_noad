.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;
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
    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->OFFSET:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    .line 27
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->is_user_change:Z

    if-eq v0, v2, :cond_0

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-ne v0, v1, :cond_2

    .line 39
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 42
    const/16 v1, 0x37

    if-le v0, v1, :cond_4

    const/16 v1, 0x7d

    if-ge v0, v1, :cond_4

    .line 43
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    if-eq v0, v4, :cond_0

    .line 44
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    if-eqz v0, :cond_3

    .line 49
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-ne v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onConfigurationChanged(Z)V

    goto :goto_1

    .line 58
    :cond_4
    const/16 v1, 0x91

    if-le v0, v1, :cond_5

    const/16 v1, 0xd7

    if-lt v0, v1, :cond_2

    .line 61
    :cond_5
    const/16 v1, 0xeb

    if-le v0, v1, :cond_6

    const/16 v1, 0x131

    if-ge v0, v1, :cond_6

    .line 62
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    if-eq v0, v5, :cond_0

    .line 63
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    if-nez v0, :cond_2

    .line 70
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-nez v0, :cond_2

    .line 71
    sput-boolean v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->is_reverse:Z

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onConfigurationChanged(Z)V

    goto :goto_1

    .line 77
    :cond_6
    const/16 v1, 0x145

    if-le v0, v1, :cond_7

    const/16 v1, 0x15e

    if-lt v0, v1, :cond_8

    :cond_7
    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const/16 v1, 0x23

    if-ge v0, v1, :cond_2

    .line 78
    :cond_8
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    if-eq v0, v2, :cond_0

    .line 79
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->status:I

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->goToportModel()V

    goto :goto_1
.end method

.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# static fields
.field public static bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

.field public static instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;


# instance fields
.field private handler:Landroid/os/Handler;

.field public isinit:Z

.field island:Z

.field private listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

.field private needRevers:Z

.field new_layout:Landroid/view/ViewGroup;

.field private sensor:Landroid/hardware/Sensor;

.field private sm:Landroid/hardware/SensorManager;

.field video_parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->isinit:Z

    .line 37
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->needRevers:Z

    .line 78
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->island:Z

    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    return-object v0
.end method


# virtual methods
.method public goToportModel()V
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->finish()V

    goto :goto_0
.end method

.method public initSensorListen()V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ChangeOrientationHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->handler:Landroid/os/Handler;

    .line 141
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sensor:Landroid/hardware/Sensor;

    .line 143
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 145
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    .line 39
    sput-boolean v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 41
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->setEnableSystemBar(Z)V

    .line 47
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->bbs_fullvideo_main:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->setContentView(I)V

    .line 48
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_parent:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    .line 49
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->removeView(Landroid/view/View;)V

    .line 52
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getCanLandPause()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    .line 60
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    .line 61
    if-ge v1, v2, :cond_3

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    :goto_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->switchToLandMode()V

    .line 68
    :cond_0
    sput-object p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    .line 69
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEED_REVERS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->needRevers:Z

    .line 70
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->needRevers:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->setRequestedOrientation(I)V

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 77
    return-void

    .line 56
    :cond_2
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    goto :goto_0

    .line 64
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->initSensorListen()V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->isinit:Z

    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 115
    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    .line 116
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    :cond_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->addView(Landroid/view/View;)V

    .line 123
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->switchToPortMode()V

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 126
    const/16 v1, 0xd3

    invoke-static {p0, v1}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 131
    :cond_2
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 132
    sput-object v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    .line 133
    sput-object v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->instance:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    .line 134
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 95
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->onPause()V

    .line 97
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    .line 103
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->isinit:Z

    if-ne v0, v1, :cond_1

    .line 104
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->bbs_video:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->onResume()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->isinit:Z

    goto :goto_0
.end method

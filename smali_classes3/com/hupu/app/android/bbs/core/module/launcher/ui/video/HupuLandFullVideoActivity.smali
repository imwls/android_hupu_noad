.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;
    }
.end annotation


# instance fields
.field bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

.field boardname:Ljava/lang/String;

.field current_position:I

.field entrance:Ljava/lang/String;

.field fid:Ljava/lang/String;

.field from:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public isFinshed:Z

.field public isOnpause:Z

.field public isPortFull:Z

.field public last_type:Ljava/lang/String;

.field lights:Ljava/lang/String;

.field private listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

.field lockSensor:Z

.field needRevers:Z

.field netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

.field recommend_num:Ljava/lang/String;

.field replies_num:Ljava/lang/String;

.field scheme:Ljava/lang/String;

.field private sensor:Landroid/hardware/Sensor;

.field share_num:Ljava/lang/String;

.field private sm:Landroid/hardware/SensorManager;

.field tid:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field vid:Ljava/lang/String;

.field video_cover:Ljava/lang/String;

.field video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

.field video_parent:Landroid/view/ViewGroup;

.field video_size:Ljava/lang/String;

.field video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isPortFull:Z

    .line 135
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->needRevers:Z

    .line 281
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isOnpause:Z

    .line 374
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->last_type:Ljava/lang/String;

    .line 375
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->type:Ljava/lang/String;

    .line 425
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    .line 462
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isFinshed:Z

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v2, "video_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v2, "video_cover"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v2, "video_size"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v2, "current_position"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v2, "title"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "NEED_REVERS"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v2, "isPortFull"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "vid"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v2, "tid"

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v2, "recommend"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v2, "replies"

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v2, "share_num"

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "entrance"

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "fid"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v2, "boardname"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "lights"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "scheme"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v3, "SHARE"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    instance-of v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "from"

    const-string v3, "GroupThreadActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const/16 v2, 0x3333

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v2, "video_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "video_cover"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "video_size"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v2, "current_position"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v2, "title"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v2, "NEED_REVERS"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v2, "isPortFull"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v2, "vid"

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v2, "tid"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v2, "recommend"

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "replies"

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v2, "share_num"

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "entrance"

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v2, "fid"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v2, "boardname"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "lights"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v3, "SHARE"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    instance-of v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v2, :cond_0

    .line 125
    const-string v2, "from"

    const-string v3, "GroupThreadActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    check-cast p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/16 v2, 0x3333

    invoke-virtual {p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    instance-of v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-eqz v2, :cond_1

    .line 128
    const-string v2, "from"

    const-string v3, "HupuPortFullVideoActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public gotoPorfull(I)V
    .locals 0

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->finish()V

    .line 501
    return-void
.end method

.method public initBroadCast()V
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    .line 380
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 381
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    return-void
.end method

.method public initSensorListen()V
    .locals 4

    .prologue
    .line 330
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuOrientationHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->handler:Landroid/os/Handler;

    .line 331
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    .line 332
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sensor:Landroid/hardware/Sensor;

    .line 333
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    .line 334
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sensor:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 335
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v1, 0x400

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 156
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 158
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->setEnableSystemBar(Z)V

    .line 159
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->hupu_land_fullvideo_main:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->setContentView(I)V

    .line 160
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->initSensorListen()V

    .line 161
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_parent:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    .line 162
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_framelayout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setIsLand(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_url:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_cover:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_size:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_position"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    .line 168
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->recommend_num:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "replies"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->share_num:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHARE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    .line 173
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->from:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->fid:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boardname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->boardname:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lights"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lights:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->scheme:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_cover:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->recommend_num:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVid(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVideoSize(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVideoTitle(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setVideoStatus(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->switchToLandMode()V

    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setFrom(Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;)V

    .line 254
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_zoomout:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playByUrl()V

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setSeek(I)V

    .line 279
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 465
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 466
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 467
    const/16 v0, 0x271c

    if-ne p2, v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const/16 v0, 0x271d

    if-ne p1, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->play()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->initBroadCast()V

    .line 141
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEED_REVERS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->needRevers:Z

    .line 142
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isPortFull"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isPortFull:Z

    .line 143
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->needRevers:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->setRequestedOrientation(I)V

    .line 146
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->unregisterNetWorkReceiver()V

    .line 308
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->unregisterSensorListener()V

    .line 309
    const-string v0, "hasSound"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getSound()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    :cond_1
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 322
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 19

    .prologue
    .line 429
    const/16 v1, 0x18

    move/from16 v0, p1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 430
    :cond_0
    const-string v1, "audio"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 431
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    if-eqz v2, :cond_1

    .line 433
    if-lez v1, :cond_2

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setSound(Z)V

    .line 441
    :cond_1
    :goto_0
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_5

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 443
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 444
    const/4 v1, 0x0

    .line 460
    :goto_1
    return v1

    .line 436
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setSound(Z)V

    goto :goto_0

    .line 446
    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    .line 447
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isPortFull:Z

    if-nez v1, :cond_6

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->saveVideo_status(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_size:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->recommend_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->share_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->scheme:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->finish()V

    .line 460
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 452
    :cond_6
    const-string v1, "thread"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_status:I

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_pos:I

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getSound()Z

    move-result v1

    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPause()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isOnpause:Z

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onPause()V

    .line 288
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isOnpause:Z

    .line 293
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onResume()V

    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->reSetVideoSize(II)V

    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->requestLayout()V

    .line 299
    const-string v0, "thread"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setSound(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public onSensorChanged(I)V
    .locals 19

    .prologue
    .line 343
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isOnpause:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 347
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 350
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    .line 351
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isPortFull:Z

    if-nez v1, :cond_3

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->saveVideo_status(I)V

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_size:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->recommend_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->share_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0"

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sendSensor_videoVerticalPlay()V

    .line 365
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->finish()V

    goto :goto_0

    .line 359
    :cond_3
    const-string v1, "thread"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_status:I

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_pos:I

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getSound()Z

    move-result v1

    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    goto :goto_1

    .line 366
    :cond_4
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 367
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v0, "source"

    const-string v2, "\u6a2a\u5c4f\u64ad\u653e"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v0, "replies_num"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :try_start_0
    const-string v0, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v0, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->fid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->boardname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "content"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v2, "is_success"

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->gk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 494
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 488
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public sendSensor_videoVerticalPlay()V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    const-string v1, "source"

    const-string v2, "\u6a2a\u5c4f\u64ad\u653e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "board_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "list_numbers"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->fid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ge:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 424
    return-void
.end method

.method public unregisterNetWorkReceiver()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->netWorkTypeReceiver:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$NetWorkTypeReceiver;

    .line 414
    :cond_0
    return-void
.end method

.method public unregisterSensorListener()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->listener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/OrientationSensorListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 340
    :cond_0
    return-void
.end method

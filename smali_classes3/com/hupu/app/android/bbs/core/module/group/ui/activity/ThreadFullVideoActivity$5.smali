.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->tid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "board_category"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "lights"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->lights:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "played_propotions"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "played_durations"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->playPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "sizes"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->video_size:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "durations"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "score"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->fZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public play()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    if-nez v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 227
    const-string v2, "level"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v3, "tid"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->tid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v3, "title"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "board_category"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_category:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v3, "board_name"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v3, "lights"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->lights:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v3, "size"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sensorThreadEntity:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->sizes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v3, "durations"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    invoke-virtual {v5}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->getTotalTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v3, "is_4gtip"

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v4, v4, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->is4G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v3, "is_lowbattery"

    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "is_fullscreen"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->bbs_video_frame:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout;->island:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "score"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->fY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

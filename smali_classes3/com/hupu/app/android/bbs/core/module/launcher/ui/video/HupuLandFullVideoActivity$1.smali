.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onShrik()V
    .locals 19

    .prologue
    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 244
    :goto_0
    return-void

    .line 230
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->lockSensor:Z

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->isPortFull:Z

    if-nez v1, :cond_2

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->saveVideo_status(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v2

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_size:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget v6, v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->current_position:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->vid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v8, v8, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->tid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v9, v9, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->recommend_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v10, v10, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->replies_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v11, v11, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->share_num:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v12, v12, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v13, v13, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->scheme:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->finish()V

    goto/16 :goto_0

    .line 237
    :cond_2
    const-string v1, "thread"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->entrance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getVideoStatus()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_status:I

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v1

    sput v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_pos:I

    .line 240
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->video_framelayout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getSound()Z

    move-result v1

    sput-boolean v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    goto :goto_1
.end method

.method public onTitleBarVisible(Z)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

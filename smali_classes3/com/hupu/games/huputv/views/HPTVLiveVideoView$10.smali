.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 355
    sparse-switch p2, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 358
    :sswitch_0
    const-string v0, "HPTVLiveVideoView"

    const-string v1, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x2bd

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto :goto_0

    .line 363
    :sswitch_1
    const-string v0, "HPTVLiveVideoView"

    const-string v1, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x2be

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 367
    :cond_1
    :sswitch_2
    const-string v0, "HPTVLiveVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_INFO_VIDEO_FIRST_FRAME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x352

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto :goto_0

    .line 372
    :sswitch_3
    const-string v0, "HPTVLiveVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_INFO_VIDEO_FIRST_DISPLAY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$10;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x35c

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    goto/16 :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x352 -> :sswitch_2
        0x35c -> :sswitch_3
    .end sparse-switch
.end method

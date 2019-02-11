.class public Lcom/hupu/games/home/video/controller/DanmuController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static soure:Ljava/lang/String;


# instance fields
.field danmuSize:I

.field hotData:Lcom/hupu/games/data/hot/HotData;

.field public verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    .line 30
    return-void
.end method


# virtual methods
.method public getDanmuByVid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/video/controller/DanmuController$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/video/controller/DanmuController$2;-><init>(Lcom/hupu/games/home/video/controller/DanmuController;)V

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 138
    return-void
.end method

.method public initDanmuStatus()V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->openDmIcon()V

    .line 40
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->startDm()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideDmIcon()V

    goto :goto_0
.end method

.method public openCloseDm()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    .line 50
    sget-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->openDmIcon()V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/home/video/controller/DanmuController;->sendSensor_DanmuIO()V

    .line 56
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideDmIcon()V

    goto :goto_1
.end method

.method public sendDanmu(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getIjkVideoView()Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v3

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 67
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hupu/games/home/video/controller/DanmuController$1;

    invoke-direct {v5, p0, p1}, Lcom/hupu/games/home/video/controller/DanmuController$1;-><init>(Lcom/hupu/games/home/video/controller/DanmuController;Ljava/lang/String;)V

    move-object v2, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendDanmuByThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public sendSensor_Danmu(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sget-boolean v1, Lcom/hupu/games/home/d/i;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "\u6253\u5f00\u5f39\u5e55"

    .line 154
    :goto_0
    const-string v1, "replies_num"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "danmaku_num"

    iget v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->danmuSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "source"

    sget-object v2, Lcom/hupu/games/home/video/controller/DanmuController;->soure:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "tid"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "fid"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "is_success"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    sget-object v2, Lcom/base/core/c/c;->pZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 164
    return-void

    .line 153
    :cond_0
    const-string v1, "\u5173\u95ed\u5f39\u5e55"

    goto :goto_0
.end method

.method public sendSensor_DanmuIO()V
    .locals 3

    .prologue
    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "\u6253\u5f00\u5f39\u5e55"

    .line 143
    :goto_0
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "danmaku_num"

    iget v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->danmuSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "source"

    sget-object v2, Lcom/hupu/games/home/video/controller/DanmuController;->soure:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 149
    return-void

    .line 142
    :cond_0
    const-string v0, "\u5173\u95ed\u5f39\u5e55"

    goto :goto_0
.end method

.method public setHotData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/DanmuController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 34
    return-void
.end method

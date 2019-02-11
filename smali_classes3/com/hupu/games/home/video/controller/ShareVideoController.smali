.class public Lcom/hupu/games/home/video/controller/ShareVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hotData:Lcom/hupu/games/data/hot/HotData;

.field hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field listener:Lcom/umeng/socialize/UMShareListener;

.field shareTitle:Ljava/lang/String;

.field shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field shihuoListener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/controller/ShareVideoController$1;-><init>(Lcom/hupu/games/home/video/controller/ShareVideoController;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->listener:Lcom/umeng/socialize/UMShareListener;

    .line 149
    new-instance v0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/video/controller/ShareVideoController$2;-><init>(Lcom/hupu/games/home/video/controller/ShareVideoController;)V

    iput-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 25
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 26
    return-void
.end method


# virtual methods
.method public postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/hupu/games/data/hot/HotData;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotData;->getShare()Lcom/hupu/games/data/hot/Share;

    move-result-object v2

    .line 31
    iput-object p2, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 32
    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 35
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getWechat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getQzone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getWechat_moments()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getWeibo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->id:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getImg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getQq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_3

    .line 49
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :goto_0
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v3, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getWechat()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    .line 70
    :cond_1
    iput-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->shareTitle:Ljava/lang/String;

    .line 71
    new-instance v3, Lcom/umeng/socialize/media/UMWeb;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 74
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getSummary()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->listener:Lcom/umeng/socialize/UMShareListener;

    .line 78
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 81
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v4, 0x7f0206f2

    invoke-direct {v0, v3, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 58
    :cond_4
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v3, :cond_5

    .line 60
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getWechat_moments()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 61
    :cond_5
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v3, :cond_6

    .line 63
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getQzone()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_6
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v3, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/hupu/games/data/hot/Share;->getQq()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public showShareDialog(Lcom/hupu/games/data/hot/HotData;)V
    .locals 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 131
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getShare()Lcom/hupu/games/data/hot/Share;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 135
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getWechat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getQzone()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getWechat_moments()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getWeibo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->id:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getImg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getQq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/Share;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 145
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 147
    :cond_0
    return-void
.end method

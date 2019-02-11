.class Lcom/hupu/games/home/video/controller/ShareVideoController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/controller/ShareVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/ShareVideoController;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u5206\u4eab\u53d6\u6d88\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const-string v7, ""

    .line 96
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 97
    const-string v7, "\u5fae\u4fe1\u597d\u53cb"

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v2, v2, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v3, v3, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v5, v5, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 107
    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v5, v5, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 108
    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v6, v6, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v6}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/hupu/android/util/af;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_2

    .line 99
    const-string v7, "\u5fae\u4fe1\u670b\u53cb\u5708"

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_3

    .line 101
    const-string v7, "QQ\u7a7a\u95f4"

    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_0

    .line 103
    const-string v7, "QQ\u597d\u53cb"

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->shihuoListener:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$1;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->shihuoListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 90
    :cond_0
    return-void
.end method

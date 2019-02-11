.class Lcom/hupu/games/home/video/controller/DanmuController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/DanmuController;->sendDanmu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/DanmuController;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/DanmuController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iput-object p2, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    const v2, 0x7f0902c4

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->val$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/video/controller/DanmuController;->sendSensor_Danmu(Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;

    if-eqz v0, :cond_0

    .line 76
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;

    .line 77
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;->err:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;->err:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->val$text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/video/controller/DanmuController;->sendSensor_Danmu(Ljava/lang/String;Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->val$text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->content:Ljava/lang/String;

    .line 84
    const-string v1, "-1"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->did:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v1, v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->showJustSendDm(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 86
    sput-boolean v2, Lcom/hupu/games/home/d/i;->h:Z

    .line 87
    sget-boolean v0, Lcom/hupu/games/home/d/i;->h:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->openDmIcon()V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->resumeDm()V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/video/controller/DanmuController;->sendSensor_Danmu(Ljava/lang/String;Z)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$1;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->hideDmIcon()V

    goto :goto_1
.end method

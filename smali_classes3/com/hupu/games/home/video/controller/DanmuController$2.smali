.class Lcom/hupu/games/home/video/controller/DanmuController$2;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/DanmuController;->getDanmuByVid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/DanmuController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/DanmuController;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/DanmuController$2;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 126
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;

    .line 127
    invoke-static {p2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$2;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$2;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->manage_url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->setDm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$2;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/home/video/controller/DanmuController;->danmuSize:I

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/DanmuController$2;->this$0:Lcom/hupu/games/home/video/controller/DanmuController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/DanmuController;->verticalScreenManager:Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->err:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

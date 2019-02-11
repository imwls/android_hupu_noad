.class Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->sendReport(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 838
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 839
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 844
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    .line 845
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 846
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const-string v1, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 852
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->reportSuccess()V

    .line 853
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController$9;->this$0:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-static {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->access$100(Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;)Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/home/video/uiImpl/VerticalScreenManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

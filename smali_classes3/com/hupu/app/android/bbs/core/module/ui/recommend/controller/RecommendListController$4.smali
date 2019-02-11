.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->toNextIndex()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 469
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$10200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$10300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->stopLoadMore()V

    .line 471
    return-void
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 415
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;ZI)V

    .line 417
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->showAdFloat(Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;)V

    .line 418
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$602(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$802(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$7900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->last_size:I

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 427
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isHttp:Z

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8400(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;)V

    invoke-static {v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->last_size:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 444
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    if-lez v1, :cond_2

    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isHttp:Z

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9200(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/module/ui/uimanager/RecommendUIManager;->getHPBaseActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$2;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$2;-><init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;)V

    invoke-static {v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    .line 442
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$9900(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    if-eqz v0, :cond_4

    .line 461
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$10000(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$10100(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V

    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->dataChanged:Z

    .line 464
    :cond_4
    return-void
.end method

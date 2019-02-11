.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8500(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8600(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4$1;->this$1:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController$4;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;)Lcom/hupu/android/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->hasMore:Z

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;->access$8800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/controller/RecommendListController;Z)V

    .line 436
    :cond_0
    return-void
.end method

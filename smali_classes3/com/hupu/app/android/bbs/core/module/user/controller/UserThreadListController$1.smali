.class final Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;->initUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 36
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;

    .line 37
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->status:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;

    .line 39
    if-eqz v1, :cond_3

    .line 40
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;-><init>()V

    .line 41
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    .line 43
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-boolean v3, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->isInit:Z

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    goto :goto_1
.end method

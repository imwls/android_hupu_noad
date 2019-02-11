.class final Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;->nextUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
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
    .line 91
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;

    if-eqz v0, :cond_1

    .line 101
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;

    .line 102
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;-><init>()V

    .line 107
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;->data:Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    .line 113
    :goto_0
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    .line 115
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 123
    :cond_1
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    goto :goto_0
.end method

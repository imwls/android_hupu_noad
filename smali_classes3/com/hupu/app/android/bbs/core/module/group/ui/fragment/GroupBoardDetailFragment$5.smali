.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 395
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    check-cast p2, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pubgs:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pubgs:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->type:I

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

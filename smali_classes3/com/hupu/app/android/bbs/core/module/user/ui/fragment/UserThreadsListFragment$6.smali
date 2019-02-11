.class Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->nextUserThreadList()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c()V

    .line 196
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c()V

    .line 183
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;Z)V

    .line 184
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d()V

    goto :goto_0
.end method

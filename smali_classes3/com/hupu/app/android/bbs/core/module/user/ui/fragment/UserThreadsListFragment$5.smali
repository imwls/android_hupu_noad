.class Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initUserThreadList()Z
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
    .line 132
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->isInit:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u70b9\u51fb\u5c4f\u5e55\u91cd\u8bd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 137
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->setData(Ljava/util/ArrayList;Z)V

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->hasMore:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->isInit:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    .line 155
    :goto_1
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;)V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    .line 153
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->noDataText:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_1
.end method

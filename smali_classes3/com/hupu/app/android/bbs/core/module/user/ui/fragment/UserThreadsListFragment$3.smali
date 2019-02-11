.class Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initListener()V
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
    .line 91
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c()V

    .line 107
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initUserThreadList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 99
    :cond_0
    return-void
.end method

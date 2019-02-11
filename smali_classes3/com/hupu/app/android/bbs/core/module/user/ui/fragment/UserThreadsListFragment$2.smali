.class Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;
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
    .line 71
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    .line 80
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget v1, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->uid:I

    iget v2, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v3, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pid:I

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groupId:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V

    .line 83
    :cond_0
    return-void
.end method

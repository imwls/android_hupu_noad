.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 219
    sget v1, Lcom/hupu/app/android/bbs/R$id;->rl_special_card_top:I

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 222
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    .line 223
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groupId:I

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 222
    invoke-static {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_user_head:I

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V

    goto :goto_0
.end method

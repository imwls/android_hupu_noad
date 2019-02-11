.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 233
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

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
    const/4 v3, 0x0

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$302(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;Z)Z

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v4

    .line 241
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 242
    iget v1, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v2, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lights:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v1

    .line 243
    iget v2, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v5, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lights:I

    invoke-virtual {v0, v2, v5}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V

    .line 250
    if-eqz v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$400(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v6, Lcom/hupu/app/android/bbs/core/common/a/b;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;->isShowNew:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;

    iget v1, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->uid:I

    iget v2, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    iget v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groupId:I

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->usr_password:Ljava/lang/String;

    const/4 v6, 0x2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V

    .line 263
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

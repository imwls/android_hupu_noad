.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 200
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 203
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 204
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 205
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 206
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupAvator:Ljava/lang/String;

    .line 207
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->backImg:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->backImg:Ljava/lang/String;

    .line 208
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->discription:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->discription:Ljava/lang/String;

    .line 209
    iget v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->password:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->password:I

    .line 210
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->default_tab:I

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->default_tab:I

    .line 211
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->digest:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->digest:Ljava/lang/String;

    .line 212
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->is_skip:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->is_skip:Ljava/lang/String;

    .line 213
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->skip_content:Ljava/lang/String;

    .line 214
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->skip_url:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->boardName:Ljava/lang/String;

    .line 216
    iget v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->password:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->openPasswordDialog(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    const/4 v2, 0x0

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 219
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentSelectPosition:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/hupu/app/android/bbs/core/common/a/b;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

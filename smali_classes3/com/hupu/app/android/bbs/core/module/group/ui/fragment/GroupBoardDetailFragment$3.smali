.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBind(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    .line 325
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->err:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->err:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->toInitData(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->listView:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPlaying:Z

    .line 333
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardDetailFragment;->adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->isPaused:Z

    goto :goto_0
.end method

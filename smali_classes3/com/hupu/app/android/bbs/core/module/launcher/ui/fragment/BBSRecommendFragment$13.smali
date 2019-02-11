.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 898
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 901
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 902
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 903
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->notifyDataSetChanged()V

    .line 908
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec_play_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    .line 910
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$3000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    .line 911
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->isActiveCurrentFragmet(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isOutOfVisibleBounds(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 913
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    .line 914
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 921
    :cond_1
    :goto_0
    return-void

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->On4GStop()V

    .line 917
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPlaying:Z

    .line 918
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->isPaused:Z

    goto :goto_0
.end method

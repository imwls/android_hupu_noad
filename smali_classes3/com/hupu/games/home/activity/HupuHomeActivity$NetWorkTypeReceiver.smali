.class public Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkTypeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 3806
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3813
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v1, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 3814
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3815
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 3816
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    .line 3824
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3825
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 3826
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3827
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v2, :cond_1

    .line 3828
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3831
    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_2

    .line 3832
    check-cast v1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    .line 3833
    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3834
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    if-eqz v1, :cond_2

    .line 3835
    check-cast v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3839
    :cond_2
    return-void
.end method

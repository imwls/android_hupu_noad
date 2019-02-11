.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 688
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    if-ne v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$702(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z

    .line 691
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 569
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 570
    const-string v0, "bbs_position"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    .line 575
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->current_pos:I

    .line 576
    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    if-eqz v1, :cond_0

    .line 579
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    .line 580
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->sendSensor_RecListLeave()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    .line 585
    const-string v0, "key_enable_new_video"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    .line 613
    :cond_1
    if-nez p1, :cond_b

    .line 614
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 616
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->eidtBoardListen:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->setOnEditBoardListen(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;)V

    .line 617
    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    if-eqz v0, :cond_2

    .line 618
    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->updateBoardlist()V

    .line 623
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 627
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v5, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->sendSensor_BbsListView(IZ)V

    .line 636
    :cond_3
    :goto_1
    if-ne p1, v2, :cond_c

    .line 637
    if-ne v3, v5, :cond_4

    .line 638
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ep:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    .line 651
    if-nez p1, :cond_e

    .line 652
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, v6}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$802(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z

    .line 665
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    move-result-object v0

    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->currentPosition:I

    .line 666
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$702(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z

    .line 668
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 670
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;I)V

    .line 672
    :cond_7
    if-ne p1, v2, :cond_8

    .line 673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    .line 674
    if-eqz v0, :cond_8

    .line 676
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->getFloatAdver()V

    .line 677
    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->sendSensor_BbsListView(Z)V

    .line 682
    :cond_8
    return-void

    .line 572
    :cond_9
    const-string v1, "bbs_position"

    if-nez p1, :cond_a

    move v0, v2

    :goto_5
    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    move v0, p1

    goto :goto_5

    .line 629
    :cond_b
    if-ne p1, v2, :cond_3

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 631
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 640
    :cond_c
    if-ne p1, v5, :cond_4

    .line 641
    if-ne v3, v2, :cond_4

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/LauncherPagerAdapter;->getRedDot(I)Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 643
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->en:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_d
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->em:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 653
    :cond_e
    if-ne p1, v2, :cond_5

    .line 654
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 659
    :cond_f
    if-nez p1, :cond_10

    .line 660
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1600(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 661
    :cond_10
    if-ne p1, v2, :cond_6

    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$10;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$1700(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->T:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

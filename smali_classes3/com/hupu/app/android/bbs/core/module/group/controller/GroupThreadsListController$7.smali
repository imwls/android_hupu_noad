.class final Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic val$adType:I

.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iput p4, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$adType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 686
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 676
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$adType:I

    if-ne v0, v3, :cond_1

    .line 677
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 681
    :cond_0
    return-void

    .line 675
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 533
    if-eqz p2, :cond_d

    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    if-eqz v1, :cond_d

    .line 534
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    .line 537
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 538
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v3, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 539
    new-instance v4, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v4, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    move v1, v0

    .line 541
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 542
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    if-ne v0, v5, :cond_9

    .line 543
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->ad_code:I

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->err_id:Ljava/lang/String;

    const-string v5, "20001"

    if-ne v0, v5, :cond_3

    .line 544
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    .line 669
    :cond_2
    :goto_2
    return-void

    .line 547
    :cond_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->close_date:I

    invoke-virtual {v3, v0, v5, v6}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 551
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->content:Ljava/lang/String;

    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->title:Ljava/lang/String;

    .line 553
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->url:Ljava/lang/String;

    .line 554
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgs:Ljava/util/ArrayList;

    .line 555
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    .line 556
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgs:Ljava/util/ArrayList;

    .line 561
    :goto_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 564
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->name:Ljava/lang/String;

    .line 565
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_color:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->backcolor:Ljava/lang/String;

    .line 568
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 570
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tagList:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 571
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tagList:Ljava/util/LinkedList;

    .line 575
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tagList:Ljava/util/LinkedList;

    .line 580
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iput-boolean v8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isadvertist:Z

    .line 582
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pmList:Ljava/util/ArrayList;

    .line 583
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cmList:Ljava/util/ArrayList;

    .line 584
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->xmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->xmList:Ljava/util/ArrayList;

    .line 586
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->emList:Ljava/util/ArrayList;

    .line 587
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tmList:Ljava/util/ArrayList;

    .line 589
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pm_report_repeat:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pm_report_repeat:I

    .line 593
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->brand_name:Ljava/lang/String;

    .line 596
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->custom_text:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->custom_text:Ljava/lang/String;

    .line 597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->down_text:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->down_text:Ljava/lang/String;

    .line 598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->deeplink:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->deeplink:Ljava/lang/String;

    .line 601
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_cm:Ljava/lang/String;

    .line 602
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_pm:Ljava/lang/String;

    .line 603
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_dm:Ljava/lang/String;

    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->icon:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->icon:Ljava/lang/String;

    .line 605
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dsp:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dsp:I

    .line 606
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->logo:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->logo:Ljava/lang/String;

    .line 607
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->interace:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->interace:I

    .line 610
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->auto_play:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->auto_play:Ljava/lang/String;

    .line 611
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->video_url:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->video_url:Ljava/lang/String;

    .line 614
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->subUrl:Ljava/lang/String;

    .line 617
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iput-boolean v8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isHttp:Z

    .line 619
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-nez v0, :cond_7

    .line 620
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    const/4 v5, 0x2

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    .line 623
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    .line 624
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 625
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;

    move-result-object v5

    .line 626
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-wide v6, v5, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->downSize:J

    .line 627
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-wide v6, v5, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->fileSize:J

    .line 628
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v5, v5, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->down_status:I

    .line 630
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_down_start:Ljava/util/ArrayList;

    .line 631
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_down_finish:Ljava/util/ArrayList;

    .line 632
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_install_finish:Ljava/util/ArrayList;

    .line 635
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    .line 636
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->title:Ljava/lang/String;

    .line 637
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->content:Ljava/lang/String;

    .line 641
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 646
    :goto_5
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-lez v0, :cond_9

    .line 647
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    .line 541
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 558
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgs:Ljava/util/ArrayList;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->img:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 573
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 643
    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->content:Ljava/lang/String;

    goto :goto_5

    .line 660
    :cond_d
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    .line 661
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    move v1, v0

    .line 662
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 663
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController$7;->val$adType:I

    if-ne v0, v3, :cond_e

    .line 664
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 662
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

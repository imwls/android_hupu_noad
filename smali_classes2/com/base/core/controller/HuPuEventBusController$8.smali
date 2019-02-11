.class Lcom/base/core/controller/HuPuEventBusController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/authority/AuthorityDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/controller/HuPuEventBusController;->onEvent(Lde/greenrobot/event/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/core/controller/HuPuEventBusController;

.field final synthetic val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

.field final synthetic val$event:Lde/greenrobot/event/f;


# direct methods
.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$8;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iput-object p3, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$event:Lde/greenrobot/event/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnButtonClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x3e

    const/4 v4, 0x1

    .line 637
    if-nez p2, :cond_3

    .line 638
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    if-ne v0, v5, :cond_0

    .line 639
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    if-ne v0, v4, :cond_1

    .line 642
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$event:Lde/greenrobot/event/f;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    if-ne v0, v6, :cond_5

    .line 643
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    if-eqz v0, :cond_3

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->finish()V

    .line 658
    :cond_3
    if-ne p2, v4, :cond_4

    .line 659
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    if-ne v0, v5, :cond_6

    .line 660
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 661
    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 662
    iput v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->from:I

    .line 663
    const/16 v1, 0xd05

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->requestCode:I

    .line 664
    iget-object v1, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    .line 665
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 670
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_4
    :goto_1
    return-void

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_6
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    if-ne v0, v4, :cond_7

    .line 674
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$event:Lde/greenrobot/event/f;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->thread_type:I

    if-ne v0, v6, :cond_8

    .line 675
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    const-string v1, "exam"

    invoke-static {v0, v4, v4, v4, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZZLjava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_8
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 680
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    const-string v1, "\u8003\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 681
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$8;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iget-object v1, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/base/core/controller/HuPuEventBusController$8;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->boardName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/base/core/controller/HuPuEventBusController;->access$000(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;)V

    goto :goto_2
.end method

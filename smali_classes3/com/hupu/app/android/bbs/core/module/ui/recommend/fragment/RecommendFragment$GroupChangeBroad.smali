.class public Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupChangeBroad"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 582
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "down_adver_notify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "downEntity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/data/ad/AdDownEntity;

    .line 585
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->updateAdDown(Lcom/hupu/android/data/ad/AdDownEntity;)V

    .line 587
    :cond_0
    const-string v0, "group_list_changed_action"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const-string v1, "need_display_tip"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showtips_value:Z

    .line 589
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->showtips_value:Z

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const-string v1, "bbs_rec_forum_tips"

    const-string v2, "\u4f60\u5173\u6ce8\u7684\u7248\u5757\u4e3a\u7a7a\uff0c\u53bb\u8fdb\u884c\u5173\u6ce8\uff0c\u5217\u8868\u5c06\u4f1a\u663e\u793a\u4f60\u5173\u6ce8\u7684\u5185\u5bb9"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_2
    :goto_0
    return-void

    .line 597
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1800(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Lcom/hupu/android/ui/colorUi/ColorTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1700(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment$GroupChangeBroad;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;

    invoke-static {v0, v3}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;->access$1702(Lcom/hupu/app/android/bbs/core/module/ui/recommend/fragment/RecommendFragment;Z)Z

    goto :goto_0
.end method

.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->getTipsList(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 633
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 634
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V

    .line 637
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(ILjava/lang/Object;)V

    .line 618
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;

    .line 619
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->setData(Ljava/util/List;)V

    .line 621
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V

    .line 629
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$12;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

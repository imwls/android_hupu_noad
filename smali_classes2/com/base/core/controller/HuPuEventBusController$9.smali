.class Lcom/base/core/controller/HuPuEventBusController$9;
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

.field final synthetic val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;


# direct methods
.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$9;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnButtonClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 715
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->from:I

    if-ne v0, v1, :cond_1

    .line 717
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->fids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->fids:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 723
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 724
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 725
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    .line 726
    iget-object v3, p0, Lcom/base/core/controller/HuPuEventBusController$9;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iget-object v4, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3, v4, v2}, Lcom/base/core/controller/HuPuEventBusController;->toAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 734
    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e()V

    .line 745
    :cond_1
    :goto_1
    return-void

    .line 739
    :cond_2
    if-nez p2, :cond_1

    .line 740
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->from:I

    if-ne v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$9;->val$aevent:Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->w:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    move-result v1

    .line 359
    if-nez p2, :cond_2

    .line 360
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->bbs_pick_enable:I

    invoke-static {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    .line 367
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->vote_icon:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    .line 377
    :goto_1
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$attr;->bbs_pick_disable:I

    invoke-static {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->vote_icon_disable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_pick_disable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    .line 375
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->vote_icon_disable:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$600(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;Landroid/widget/ImageView;I)V

    goto :goto_1
.end method

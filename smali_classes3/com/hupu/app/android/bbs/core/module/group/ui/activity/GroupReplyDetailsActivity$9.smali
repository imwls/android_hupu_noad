.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 402
    sget v1, Lcom/hupu/app/android/bbs/R$id;->rl_img_item_view:I

    if-ne v0, v1, :cond_1

    .line 403
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;

    .line 406
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->imgs:Ljava/util/List;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->position:I

    .line 407
    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->createViewCacheByImgs(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    const/4 v2, 0x0

    const-class v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->bbs_zoom_enter:I

    sget v2, Lcom/hupu/app/android/bbs/R$anim;->none:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->overridePendingTransition(II)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_user_icon:I

    if-ne v0, v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    .line 414
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupReplyDetailsViewCache;->replyReply:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 412
    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V

    goto :goto_0

    .line 415
    :cond_2
    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_second_reply:I

    if-ne v0, v1, :cond_3

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;

    .line 418
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    move-result-object v1

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniPositionItem;->miniPosition:I

    .line 419
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/activity/UserCenterCardActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;)V

    goto :goto_0

    .line 422
    :cond_3
    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_showMoreMiniReply:I

    if-ne v0, v1, :cond_4

    .line 423
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$800(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$900(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)V

    goto :goto_0

    .line 426
    :cond_4
    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_minireply_item:I

    if-ne v0, v1, :cond_0

    .line 427
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_minireply_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$700(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupMiniReplyAdapter;->getItem(I)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 438
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$9;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->showCommentLayout()V

    goto/16 :goto_0
.end method

.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$TipsUtil;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    :cond_0
    return-void
.end method

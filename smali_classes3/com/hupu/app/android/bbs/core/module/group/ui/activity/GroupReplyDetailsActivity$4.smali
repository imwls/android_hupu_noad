.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->initListener()V
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
    .line 211
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    .line 221
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 220
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;

    .line 226
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupReplyDetailsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 225
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

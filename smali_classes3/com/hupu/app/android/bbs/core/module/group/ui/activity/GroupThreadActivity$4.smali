.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->initInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->keyboard_view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 2

    .prologue
    .line 738
    .line 742
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->keyboard_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 743
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 744
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->keyboard_view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->keyboard_view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    return-void
.end method

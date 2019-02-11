.class Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    iget-boolean v0, v0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->i:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    invoke-virtual {v1}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    invoke-virtual {v2}, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->a()V

    .line 48
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/hupu/android/ui/dialog/g;

    if-eqz v2, :cond_1

    .line 49
    check-cast v0, Lcom/hupu/android/ui/dialog/g;

    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    iget-object v1, v1, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/android/ui/dialog/g;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 51
    check-cast v0, Lcom/hupu/android/ui/dialog/g;

    iget-object v1, p0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment$1;->a:Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    iget-object v1, v1, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

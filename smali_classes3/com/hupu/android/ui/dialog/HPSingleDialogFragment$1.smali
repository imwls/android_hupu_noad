.class Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-virtual {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-virtual {v2}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a()V

    .line 92
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/hupu/android/ui/dialog/f;

    if-eqz v2, :cond_1

    .line 93
    check-cast v0, Lcom/hupu/android/ui/dialog/f;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/f;->onSingleBtnClick(Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/android/ui/dialog/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 95
    check-cast v0, Lcom/hupu/android/ui/dialog/f;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->b(Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/f;->onSingleBtnClick(Ljava/lang/String;)V

    goto :goto_0
.end method

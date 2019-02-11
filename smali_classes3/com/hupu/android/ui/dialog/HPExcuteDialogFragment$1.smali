.class Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-static {v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 95
    iget-object v2, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a()V

    .line 98
    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/hupu/android/ui/dialog/e;

    if-eqz v2, :cond_2

    .line 99
    check-cast v0, Lcom/hupu/android/ui/dialog/e;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/e;->onPositiveBtnClick(Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/hupu/android/ui/dialog/e;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/hupu/android/ui/dialog/e;

    iget-object v1, p0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment$1;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-static {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->c(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/e;->onPositiveBtnClick(Ljava/lang/String;)V

    goto :goto_0
.end method

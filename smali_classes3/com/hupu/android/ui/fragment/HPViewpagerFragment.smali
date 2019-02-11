.class public abstract Lcom/hupu/android/ui/fragment/HPViewpagerFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPViewpagerFragment;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPViewpagerFragment;->a:Z

    .line 20
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->setUserVisibleHint(Z)V

    .line 26
    iget-boolean v0, p0, Lcom/hupu/android/ui/fragment/HPViewpagerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPViewpagerFragment;->a()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPViewpagerFragment;->b()V

    goto :goto_0
.end method

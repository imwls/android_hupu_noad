.class public abstract Lcom/gyf/barlibrary/ImmersionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->onResume()V

    .line 20
    :cond_0
    return-void
.end method

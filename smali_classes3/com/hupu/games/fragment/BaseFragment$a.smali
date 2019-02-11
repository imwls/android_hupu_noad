.class public Lcom/hupu/games/fragment/BaseFragment$a;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/fragment/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/hupu/games/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 260
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/hupu/games/fragment/BaseFragment$a$2;-><init>(Lcom/hupu/games/fragment/BaseFragment$a;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/hupu/games/fragment/BaseFragment$a$1;-><init>(Lcom/hupu/games/fragment/BaseFragment$a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

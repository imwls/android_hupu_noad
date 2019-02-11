.class Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->j:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    check-cast p2, Lcom/hupu/games/match/data/egame/EGameOuts;

    iput-object p2, v0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->i:Lcom/hupu/games/match/data/egame/EGameOuts;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment$1;->a:Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;->a(Lcom/hupu/games/match/fragment/egame/EGameOutsFragment;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_0
    .end packed-switch
.end method

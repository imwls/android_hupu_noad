.class Lcom/hupu/games/huputv/fragment/PlayerFragment$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/PlayerFragment;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment$1;->a:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 34
    const/16 v0, 0xfaf

    if-ne p1, v0, :cond_0

    .line 35
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/n;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/PlayerFragment$1;->a:Lcom/hupu/games/huputv/fragment/PlayerFragment;

    check-cast p2, Lcom/hupu/games/huputv/data/n;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/fragment/PlayerFragment;->a(Lcom/hupu/games/huputv/data/n;)V

    .line 40
    :cond_0
    return-void
.end method

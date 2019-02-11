.class Lcom/hupu/games/huputv/fragment/MatchFragment$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/fragment/MatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/MatchFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/MatchFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/MatchFragment$1;->a:Lcom/hupu/games/huputv/fragment/MatchFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 59
    const/16 v0, 0xfae

    if-ne p1, v0, :cond_0

    .line 60
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/p;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/MatchFragment$1;->a:Lcom/hupu/games/huputv/fragment/MatchFragment;

    check-cast p2, Lcom/hupu/games/huputv/data/p;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/fragment/MatchFragment;->a(Lcom/hupu/games/huputv/data/p;)V

    .line 64
    :cond_0
    return-void
.end method

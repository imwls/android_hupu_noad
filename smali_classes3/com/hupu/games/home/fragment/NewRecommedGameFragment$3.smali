.class Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/MatchCalendarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->e(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/controller/f;->a(I)V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment$3;->a:Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->d(Lcom/hupu/games/home/fragment/NewRecommedGameFragment;)Lcom/hupu/android/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/controller/f;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/f;->a()Lcom/hupu/games/home/d/e;

    move-result-object v0

    iput-boolean p1, v0, Lcom/hupu/games/home/d/e;->d:Z

    .line 108
    return-void
.end method

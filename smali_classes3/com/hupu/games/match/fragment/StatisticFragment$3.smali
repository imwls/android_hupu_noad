.class Lcom/hupu/games/match/fragment/StatisticFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/StatisticFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/StatisticFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$3;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$3;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->b(Lcom/hupu/games/match/fragment/StatisticFragment;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$3;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->c(Lcom/hupu/games/match/fragment/StatisticFragment;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 266
    :cond_0
    return-void
.end method

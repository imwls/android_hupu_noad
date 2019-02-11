.class Lcom/hupu/games/match/fragment/StatisticFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/StatisticFragment$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/adapter/i$d;

.field final synthetic b:Lcom/hupu/games/match/fragment/StatisticFragment$c;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/StatisticFragment$c;Lcom/hupu/games/match/adapter/i$d;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c$1;->b:Lcom/hupu/games/match/fragment/StatisticFragment$c;

    iput-object p2, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c$1;->a:Lcom/hupu/games/match/adapter/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c$1;->a:Lcom/hupu/games/match/adapter/i$d;

    iget-object v0, v0, Lcom/hupu/games/match/adapter/i$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 587
    return-void
.end method

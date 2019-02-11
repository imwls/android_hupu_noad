.class Lcom/hupu/games/match/fragment/GiftRankListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/GiftRankListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/GiftRankListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/GiftRankListFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$1;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$1;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->a(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/games/match/adapter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/j;->notifyDataSetChanged()V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$1;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->b(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->a()V

    .line 93
    return-void
.end method

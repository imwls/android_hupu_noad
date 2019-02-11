.class Lcom/hupu/games/match/fragment/GiftRankListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/GiftRankListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/GiftRankListFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/GiftRankListFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->c(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;->giftRankTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/giftrank/GiftRankTab;

    iget-object v0, v0, Lcom/hupu/games/match/data/giftrank/GiftRankTab;->type:Ljava/lang/String;

    .line 194
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->d(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kS:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/hupu/games/match/fragment/GiftRankListFragment$a;->a:Lcom/hupu/games/match/fragment/GiftRankListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/GiftRankListFragment;->e(Lcom/hupu/games/match/fragment/GiftRankListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kS:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

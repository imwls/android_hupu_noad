.class Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->d:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    .line 596
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 597
    const v0, 0x7f100722

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->a:Landroid/widget/ImageView;

    .line 598
    const v0, 0x7f100a90

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->b:Landroid/widget/ImageView;

    .line 599
    const v0, 0x7f100723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$a;->c:Landroid/widget/TextView;

    .line 600
    return-void
.end method

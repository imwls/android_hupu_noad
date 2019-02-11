.class Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;->c:Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b;

    .line 583
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 584
    const v0, 0x7f10074b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;->a:Landroid/widget/ImageView;

    .line 585
    const v0, 0x7f10074c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/egame/EGameTalentRuneFragment$b$b;->b:Landroid/widget/TextView;

    .line 586
    return-void
.end method

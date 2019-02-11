.class Lcom/hupu/games/match/adapter/l$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/hupu/games/match/adapter/l;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 518
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l$a;->b:Lcom/hupu/games/match/adapter/l;

    .line 519
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 520
    const v0, 0x7f10035a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$a;->a:Landroid/widget/TextView;

    .line 521
    iget-object v0, p0, Lcom/hupu/games/match/adapter/l$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/match/adapter/l$a$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/match/adapter/l$a$1;-><init>(Lcom/hupu/games/match/adapter/l$a;Lcom/hupu/games/match/adapter/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    return-void
.end method

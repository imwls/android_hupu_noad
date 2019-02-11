.class Lcom/hupu/games/match/adapter/l$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/TextView;

.field e:Lcom/base/logic/component/animation/AutofitTextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/View;

.field j:Landroid/widget/Button;

.field k:Landroid/widget/Button;

.field l:Landroid/view/View;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field final synthetic r:Lcom/hupu/games/match/adapter/l;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l$b;->r:Lcom/hupu/games/match/adapter/l;

    .line 477
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 479
    const v0, 0x7f100c1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->a:Landroid/view/View;

    .line 480
    const v0, 0x7f100c1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->b:Landroid/view/View;

    .line 481
    const v0, 0x7f100c1b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->c:Landroid/widget/RelativeLayout;

    .line 483
    const v0, 0x7f100c19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->d:Landroid/widget/TextView;

    .line 484
    const v0, 0x7f100c1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->e:Lcom/base/logic/component/animation/AutofitTextView;

    .line 485
    const v0, 0x7f100c1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->f:Landroid/widget/TextView;

    .line 486
    const v0, 0x7f100c1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->g:Landroid/widget/TextView;

    .line 488
    const v0, 0x7f100b17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->h:Landroid/widget/ImageView;

    .line 490
    const v0, 0x7f100c21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->i:Landroid/view/View;

    .line 491
    const v0, 0x7f100c22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->j:Landroid/widget/Button;

    .line 492
    const v0, 0x7f100c23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->k:Landroid/widget/Button;

    .line 494
    const v0, 0x7f100c24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->l:Landroid/view/View;

    .line 495
    const v0, 0x7f100c25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->m:Landroid/widget/TextView;

    .line 496
    const v0, 0x7f100c26

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->n:Landroid/widget/TextView;

    .line 498
    const v0, 0x7f100c27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->o:Landroid/view/View;

    .line 499
    const v0, 0x7f100c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->p:Landroid/widget/TextView;

    .line 501
    const v0, 0x7f100c20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/l$b;->q:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 502
    return-void
.end method

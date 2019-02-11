.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/base/logic/component/widget/HupuTextView;

.field j:Lcom/base/logic/component/widget/HupuTextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 536
    const v0, 0x7f100a95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->a:Landroid/widget/TextView;

    .line 537
    const v0, 0x7f100a96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->b:Landroid/widget/TextView;

    .line 538
    const v0, 0x7f100a97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->c:Landroid/widget/ImageView;

    .line 539
    const v0, 0x7f100a98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->d:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f100a99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->f:Landroid/widget/ImageView;

    .line 541
    const v0, 0x7f100a9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->g:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f100647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->h:Landroid/widget/RelativeLayout;

    .line 543
    const v0, 0x7f100a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 544
    const v0, 0x7f100a9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 545
    const v0, 0x7f100aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->e:Landroid/widget/LinearLayout;

    .line 546
    const v0, 0x7f100aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->k:Landroid/widget/TextView;

    .line 547
    const v0, 0x7f100aa4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->l:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f100aa6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->m:Landroid/widget/LinearLayout;

    .line 549
    const v0, 0x7f100aa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->n:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f100aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->o:Landroid/widget/TextView;

    .line 551
    const v0, 0x7f100aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->p:Landroid/widget/TextView;

    .line 552
    const v0, 0x7f100aaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->q:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f100aa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->r:Landroid/widget/TextView;

    .line 554
    const v0, 0x7f1001dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$c;->s:Landroid/widget/TextView;

    .line 555
    return-void
.end method

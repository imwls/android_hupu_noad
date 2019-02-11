.class Lcom/hupu/games/home/adapter/e$a;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1586
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 1587
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$a;->o:Landroid/view/View;

    .line 1588
    const v0, 0x7f1008fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->b:Landroid/widget/TextView;

    .line 1589
    const v0, 0x7f100b8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->c:Landroid/widget/ImageView;

    .line 1590
    const v0, 0x7f100349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->d:Landroid/widget/ImageView;

    .line 1591
    const v0, 0x7f100173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->e:Landroid/widget/TextView;

    .line 1592
    const v0, 0x7f100666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->g:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 1593
    const v0, 0x7f100b95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->h:Landroid/view/View;

    .line 1594
    const v0, 0x7f100b96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->i:Landroid/widget/ImageView;

    .line 1595
    const v0, 0x7f100b97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->j:Landroid/widget/ImageView;

    .line 1596
    const v0, 0x7f100b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->k:Landroid/widget/ImageView;

    .line 1597
    const v0, 0x7f100b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->l:Landroid/widget/ImageView;

    .line 1598
    const v0, 0x7f100b9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->m:Landroid/widget/ImageView;

    .line 1599
    const v0, 0x7f100b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->n:Landroid/widget/LinearLayout;

    .line 1600
    const v0, 0x7f100b90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->f:Landroid/view/View;

    .line 1601
    const v0, 0x7f100b8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$a;->a:Landroid/view/View;

    .line 1602
    return-void
.end method

.class Lcom/hupu/games/home/adapter/e$i;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/base/logic/component/widget/HotPicLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/base/logic/component/widget/HotCommLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/hupu/android/ui/colorUi/ColorImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1735
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 1736
    const v0, 0x7f100189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->a:Landroid/widget/TextView;

    .line 1737
    const v0, 0x7f100349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->b:Landroid/widget/ImageView;

    .line 1738
    const v0, 0x7f100173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->c:Landroid/widget/TextView;

    .line 1739
    const v0, 0x7f100b4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HotPicLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->e:Lcom/base/logic/component/widget/HotPicLayout;

    .line 1740
    const v0, 0x7f1004d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->d:Landroid/widget/TextView;

    .line 1741
    const v0, 0x7f100658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->f:Landroid/widget/TextView;

    .line 1742
    const v0, 0x7f100bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HotCommLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->g:Lcom/base/logic/component/widget/HotCommLayout;

    .line 1743
    const v0, 0x7f100bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->h:Landroid/widget/TextView;

    .line 1744
    const v0, 0x7f100656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->i:Landroid/widget/RelativeLayout;

    .line 1745
    const v0, 0x7f100bca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->j:Landroid/widget/TextView;

    .line 1746
    const v0, 0x7f100bcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->k:Landroid/widget/TextView;

    .line 1747
    const v0, 0x7f100ba0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->l:Landroid/widget/TextView;

    .line 1748
    const v0, 0x7f10065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->m:Landroid/widget/TextView;

    .line 1749
    const v0, 0x7f100b8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$i;->n:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1750
    return-void
.end method

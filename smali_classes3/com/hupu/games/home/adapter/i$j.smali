.class Lcom/hupu/games/home/adapter/i$j;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:I

.field final synthetic r:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f100b0d

    const v5, 0x7f100aaa

    const v4, 0x7f100aa3

    const v3, 0x7f100189

    const v2, 0x7f100173

    .line 742
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$j;->r:Lcom/hupu/games/home/adapter/i;

    .line 743
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 744
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$j;->q:I

    .line 745
    const v0, 0x7f100c87

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    .line 746
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$j$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$j$1;-><init>(Lcom/hupu/games/home/adapter/i$j;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    const v0, 0x7f100c88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    .line 756
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$j$2;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$j$2;-><init>(Lcom/hupu/games/home/adapter/i$j;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->a:Landroid/widget/ImageView;

    .line 764
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->b:Landroid/widget/TextView;

    .line 765
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->c:Landroid/widget/TextView;

    .line 766
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->d:Landroid/widget/ImageView;

    .line 767
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->e:Landroid/widget/TextView;

    .line 768
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->f:Landroid/widget/TextView;

    .line 769
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->g:Landroid/widget/TextView;

    .line 771
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->h:Landroid/widget/ImageView;

    .line 772
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->i:Landroid/widget/TextView;

    .line 773
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->j:Landroid/widget/TextView;

    .line 774
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->k:Landroid/widget/ImageView;

    .line 775
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->l:Landroid/widget/TextView;

    .line 776
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->m:Landroid/widget/TextView;

    .line 777
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$j;->n:Landroid/widget/TextView;

    .line 779
    return-void
.end method

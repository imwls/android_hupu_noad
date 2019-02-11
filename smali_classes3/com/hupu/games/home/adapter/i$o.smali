.class Lcom/hupu/games/home/adapter/i$o;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field i:I

.field j:Landroid/view/View;

.field final synthetic k:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .prologue
    const v2, 0x7f100c93

    .line 697
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$o;->k:Lcom/hupu/games/home/adapter/i;

    .line 698
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 699
    const v0, 0x7f100c97

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    .line 700
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$o;->i:I

    .line 701
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100b0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->a:Landroid/widget/ImageView;

    .line 702
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->b:Landroid/widget/TextView;

    .line 703
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->c:Landroid/widget/TextView;

    .line 704
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100aaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->d:Landroid/widget/ImageView;

    .line 705
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->e:Landroid/widget/TextView;

    .line 706
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->f:Landroid/widget/TextView;

    .line 707
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    const v1, 0x7f100173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->g:Landroid/widget/TextView;

    .line 709
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->h:Landroid/widget/LinearLayout;

    .line 710
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 711
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$o;->j:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$o$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$o$1;-><init>(Lcom/hupu/games/home/adapter/i$o;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    return-void
.end method

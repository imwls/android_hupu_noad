.class Lcom/hupu/games/home/adapter/i$r;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:I

.field t:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic u:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f100c7f

    const v5, 0x7f100c7e

    const v4, 0x7f100c7d

    const v3, 0x7f100c7c

    const v2, 0x7f100c7b

    .line 606
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$r;->u:Lcom/hupu/games/home/adapter/i;

    .line 607
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 608
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$r;->s:I

    .line 609
    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$r;->t:Landroid/widget/AdapterView;

    .line 611
    const v0, 0x7f100c87

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    .line 612
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$r$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$r$1;-><init>(Lcom/hupu/games/home/adapter/i$r;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    const v0, 0x7f100c88

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    .line 621
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$r$2;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$r$2;-><init>(Lcom/hupu/games/home/adapter/i$r;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->f:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->a:Landroid/widget/TextView;

    .line 630
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->c:Landroid/widget/TextView;

    .line 631
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->b:Landroid/widget/TextView;

    .line 632
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->d:Landroid/widget/TextView;

    .line 633
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->e:Landroid/widget/TextView;

    .line 634
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->g:Landroid/widget/ImageView;

    .line 635
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->q:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->h:Landroid/widget/ImageView;

    .line 638
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->n:Landroid/widget/TextView;

    .line 639
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->i:Landroid/widget/TextView;

    .line 640
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->k:Landroid/widget/TextView;

    .line 641
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->j:Landroid/widget/TextView;

    .line 642
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->l:Landroid/widget/TextView;

    .line 643
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->m:Landroid/widget/TextView;

    .line 644
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->o:Landroid/widget/ImageView;

    .line 645
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->r:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$r;->p:Landroid/widget/ImageView;

    .line 646
    return-void
.end method

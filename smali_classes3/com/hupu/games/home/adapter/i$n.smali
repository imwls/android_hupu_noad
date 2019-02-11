.class Lcom/hupu/games/home/adapter/i$n;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field i:I

.field j:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V
    .locals 2
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
    .line 659
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$n;->k:Lcom/hupu/games/home/adapter/i;

    .line 660
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 661
    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$n;->j:Landroid/widget/AdapterView;

    .line 662
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$n;->i:I

    .line 663
    const v0, 0x7f100c7c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->a:Landroid/widget/TextView;

    .line 664
    const v0, 0x7f100c81

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->c:Landroid/widget/TextView;

    .line 665
    const v0, 0x7f100c7f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->b:Landroid/widget/TextView;

    .line 666
    const v0, 0x7f100c7d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->d:Landroid/widget/TextView;

    .line 667
    const v0, 0x7f100c7e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->e:Landroid/widget/TextView;

    .line 668
    const v0, 0x7f100c7b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->f:Landroid/widget/ImageView;

    .line 669
    const v0, 0x7f100c80

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->g:Landroid/widget/ImageView;

    .line 672
    const v0, 0x7f100c7a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->h:Landroid/widget/LinearLayout;

    .line 673
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$n;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/games/home/adapter/i$n$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$n$1;-><init>(Lcom/hupu/games/home/adapter/i$n;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    return-void
.end method

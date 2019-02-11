.class Lcom/hupu/games/home/adapter/i$i;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field C:Landroid/view/View;

.field D:Landroid/view/View;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:I

.field final synthetic H:Lcom/hupu/games/home/adapter/i;

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

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f100b0d

    const v5, 0x7f100aaa

    const v4, 0x7f100aa3

    const v3, 0x7f100189

    const v2, 0x7f100173

    .line 826
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$i;->H:Lcom/hupu/games/home/adapter/i;

    .line 827
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 828
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$i;->G:I

    .line 829
    const v0, 0x7f100c85

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    .line 830
    const v0, 0x7f100c85

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    .line 831
    const v0, 0x7f100c86

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    .line 832
    const v0, 0x7f100c86

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    .line 835
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    const v1, 0x7f10002c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 836
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$i$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$i$1;-><init>(Lcom/hupu/games/home/adapter/i$i;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    const v1, 0x7f100043

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 846
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$i$2;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$i$2;-><init>(Lcom/hupu/games/home/adapter/i$i;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 855
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$i$3;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$i$3;-><init>(Lcom/hupu/games/home/adapter/i$i;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    const v1, 0x7f100042

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 864
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$i$4;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$i$4;-><init>(Lcom/hupu/games/home/adapter/i$i;Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->a:Landroid/widget/ImageView;

    .line 874
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->b:Landroid/widget/TextView;

    .line 875
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->c:Landroid/widget/TextView;

    .line 876
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->d:Landroid/widget/ImageView;

    .line 877
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->e:Landroid/widget/TextView;

    .line 878
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->f:Landroid/widget/TextView;

    .line 879
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->g:Landroid/widget/TextView;

    .line 881
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->h:Landroid/widget/ImageView;

    .line 882
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->i:Landroid/widget/TextView;

    .line 883
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->j:Landroid/widget/TextView;

    .line 884
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->k:Landroid/widget/ImageView;

    .line 885
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->l:Landroid/widget/TextView;

    .line 886
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->m:Landroid/widget/TextView;

    .line 887
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->n:Landroid/widget/TextView;

    .line 889
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->o:Landroid/widget/ImageView;

    .line 890
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->p:Landroid/widget/TextView;

    .line 891
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->q:Landroid/widget/TextView;

    .line 892
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->r:Landroid/widget/ImageView;

    .line 893
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->s:Landroid/widget/TextView;

    .line 894
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->t:Landroid/widget/TextView;

    .line 895
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->u:Landroid/widget/TextView;

    .line 897
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->v:Landroid/widget/ImageView;

    .line 898
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->w:Landroid/widget/TextView;

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->x:Landroid/widget/TextView;

    .line 900
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->y:Landroid/widget/ImageView;

    .line 901
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->z:Landroid/widget/TextView;

    .line 902
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    const v1, 0x7f100c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->A:Landroid/widget/TextView;

    .line 903
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$i;->B:Landroid/widget/TextView;

    .line 905
    return-void
.end method

.class Lcom/hupu/games/home/adapter/i$l;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:I

.field L:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic M:Lcom/hupu/games/home/adapter/i;

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

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


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

    .line 983
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$l;->M:Lcom/hupu/games/home/adapter/i;

    .line 984
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 985
    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$l;->L:Landroid/widget/AdapterView;

    .line 986
    invoke-static {p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p4

    iput v0, p0, Lcom/hupu/games/home/adapter/i$l;->K:I

    .line 988
    const v0, 0x7f100c85

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    .line 989
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    const v1, 0x7f10002c

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 990
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$l$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$l$1;-><init>(Lcom/hupu/games/home/adapter/i$l;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    const v0, 0x7f100c85

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    .line 999
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    const v1, 0x7f100043

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1000
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$l$2;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$l$2;-><init>(Lcom/hupu/games/home/adapter/i$l;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->a:Landroid/widget/TextView;

    .line 1009
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->c:Landroid/widget/TextView;

    .line 1010
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->b:Landroid/widget/TextView;

    .line 1011
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->d:Landroid/widget/TextView;

    .line 1012
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->e:Landroid/widget/TextView;

    .line 1013
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->g:Landroid/widget/ImageView;

    .line 1014
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->h:Landroid/widget/ImageView;

    .line 1015
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->G:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->f:Landroid/widget/TextView;

    .line 1017
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->i:Landroid/widget/TextView;

    .line 1018
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->k:Landroid/widget/TextView;

    .line 1019
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->j:Landroid/widget/TextView;

    .line 1020
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->l:Landroid/widget/TextView;

    .line 1021
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->m:Landroid/widget/TextView;

    .line 1022
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->o:Landroid/widget/ImageView;

    .line 1023
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->p:Landroid/widget/ImageView;

    .line 1024
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->H:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->n:Landroid/widget/TextView;

    .line 1027
    const v0, 0x7f100c86

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    .line 1028
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    const v1, 0x7f10002b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1029
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$l$3;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$l$3;-><init>(Lcom/hupu/games/home/adapter/i$l;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    const v0, 0x7f100c86

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    .line 1038
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    const v1, 0x7f100042

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1039
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/adapter/i$l$4;

    invoke-direct {v1, p0, p1, p5}, Lcom/hupu/games/home/adapter/i$l$4;-><init>(Lcom/hupu/games/home/adapter/i$l;Lcom/hupu/games/home/adapter/i;Landroid/widget/AdapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->q:Landroid/widget/TextView;

    .line 1048
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->s:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->r:Landroid/widget/TextView;

    .line 1050
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->t:Landroid/widget/TextView;

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->u:Landroid/widget/TextView;

    .line 1052
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->w:Landroid/widget/ImageView;

    .line 1053
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->x:Landroid/widget/ImageView;

    .line 1054
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->I:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->v:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->y:Landroid/widget/TextView;

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    const v1, 0x7f100c81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->A:Landroid/widget/TextView;

    .line 1059
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->z:Landroid/widget/TextView;

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->B:Landroid/widget/TextView;

    .line 1061
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->C:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->E:Landroid/widget/ImageView;

    .line 1063
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    const v1, 0x7f100c80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->F:Landroid/widget/ImageView;

    .line 1064
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->J:Landroid/view/View;

    const v1, 0x7f100c83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i$l;->D:Landroid/widget/TextView;

    .line 1065
    return-void
.end method

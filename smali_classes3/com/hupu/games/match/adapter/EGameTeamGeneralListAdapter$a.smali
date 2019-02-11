.class Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field final synthetic t:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->t:Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter;

    .line 173
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    .line 174
    iput-object p2, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->a:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f10074e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->b:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f10074f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->c:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f10069c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->d:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f100751

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->e:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f100752

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->f:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f100753

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->g:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f100755

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->h:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f100756

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->i:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f100757

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->j:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f100758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->k:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f100759

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->l:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f10075a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->m:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f10075b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->n:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const v0, 0x7f10075c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->p:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f10075d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->q:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f10075e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->r:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f10075f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGameTeamGeneralListAdapter$a;->s:Landroid/widget/ImageView;

    .line 200
    return-void
.end method

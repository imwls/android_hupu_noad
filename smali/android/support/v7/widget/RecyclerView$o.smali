.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# static fields
.field static final f:I = 0x2


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Landroid/support/v7/widget/RecyclerView$n;

.field final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/support/v7/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5533
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5535
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 5537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 5540
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Ljava/util/List;

    .line 5542
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:I

    .line 5543
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5956
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5957
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5958
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5955
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5961
    :cond_1
    if-nez p2, :cond_2

    .line 5973
    :goto_1
    return-void

    .line 5965
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5966
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5967
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5969
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5970
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5971
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z
    .locals 6

    .prologue
    .line 5639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5640
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v1

    .line 5641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5642
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p4, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v4, p4

    .line 5643
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5645
    const/4 v0, 0x0

    .line 5654
    :goto_0
    return v0

    .line 5647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 5648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 5649
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(IJ)V

    .line 5650
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5652
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 5654
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 5933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5934
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 5935
    invoke-static {v0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5937
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->e(Landroid/view/View;I)V

    .line 5940
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/x;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5941
    const/16 v1, 0x4000

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 5942
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/al;

    .line 5943
    invoke-virtual {v1}, Landroid/support/v7/widget/al;->c()Landroid/support/v4/view/a;

    move-result-object v1

    .line 5942
    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5946
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 5949
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5950
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    .line 5952
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/16 v10, 0x2000

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5776
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5777
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 5778
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5779
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5784
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5785
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 5786
    if-eqz v1, :cond_6

    move v0, v6

    :goto_0
    move v2, v0

    move-object v0, v1

    .line 5789
    :goto_1
    if-nez v0, :cond_4

    .line 5790
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(IZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5791
    if-eqz v0, :cond_4

    .line 5792
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5794
    if-nez p2, :cond_3

    .line 5797
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 5798
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5800
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->unScrap()V

    .line 5804
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_3
    move-object v0, v8

    .line 5812
    :cond_4
    :goto_3
    if-nez v0, :cond_18

    .line 5813
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v3

    .line 5814
    if-ltz v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 5815
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 5817
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v7

    .line 5786
    goto/16 :goto_0

    .line 5801
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5802
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    goto :goto_2

    :cond_8
    move v2, v6

    .line 5808
    goto :goto_3

    .line 5820
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v1

    .line 5822
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 5823
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(JIZ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5825
    if-eqz v0, :cond_17

    .line 5827
    iput v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    move v9, v6

    .line 5831
    :goto_4
    if-nez v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->j:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v2, :cond_b

    .line 5834
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->j:Landroid/support/v7/widget/RecyclerView$u;

    .line 5835
    invoke-virtual {v2, p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$o;II)Landroid/view/View;

    move-result-object v2

    .line 5836
    if-eqz v2, :cond_b

    .line 5837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5838
    if-nez v0, :cond_a

    .line 5839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5841
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5842
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5845
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5849
    :cond_b
    if-nez v0, :cond_c

    .line 5854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5855
    if-eqz v0, :cond_c

    .line 5856
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 5857
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_c

    .line 5858
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5862
    :cond_c
    if-nez v0, :cond_f

    .line 5863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 5864
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    move-wide v4, p3

    .line 5865
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v8

    .line 5929
    :goto_5
    return-object v1

    .line 5869
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5870
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5872
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 5873
    if-eqz v4, :cond_e

    .line 5874
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5878
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5879
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v2, v4, v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IJ)V

    :cond_f
    move-object v1, v0

    move v8, v9

    .line 5889
    :goto_6
    if-eqz v8, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5890
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5891
    invoke-virtual {v1, v7, v10}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 5892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    if-eqz v0, :cond_10

    .line 5894
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 5895
    or-int/lit16 v0, v0, 0x1000

    .line 5896
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 5897
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    .line 5896
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$d;

    move-result-object v0

    .line 5898
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$d;)V

    .line 5903
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5905
    iput p1, v1, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    move v2, v7

    .line 5916
    :goto_7
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5918
    if-nez v0, :cond_13

    .line 5919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5920
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5927
    :goto_8
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/support/v7/widget/RecyclerView$w;

    .line 5928
    if-eqz v8, :cond_15

    if-eqz v2, :cond_15

    :goto_9
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    goto/16 :goto_5

    .line 5906
    :cond_11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5912
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v2

    move-object v0, p0

    move v3, p1

    move-wide v4, p3

    .line 5913
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z

    move-result v0

    move v2, v0

    goto :goto_7

    .line 5921
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 5922
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5923
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5925
    :cond_14
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_8

    :cond_15
    move v6, v7

    .line 5928
    goto :goto_9

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v9, v2

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move v8, v2

    goto/16 :goto_6

    :cond_19
    move-object v0, v8

    move v2, v7

    goto/16 :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6324
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_1

    .line 6328
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6338
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6339
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 6371
    :cond_0
    :goto_1
    return-object v0

    .line 6344
    :cond_1
    if-nez p4, :cond_2

    .line 6348
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6349
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6350
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 6324
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6356
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6357
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6359
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 6360
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_4

    .line 6361
    if-nez p4, :cond_0

    .line 6362
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6365
    :cond_4
    if-nez p4, :cond_5

    .line 6366
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    move-object v0, v1

    .line 6367
    goto :goto_1

    .line 6357
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6371
    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 5752
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IZJ)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    .line 5558
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5566
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:I

    .line 5567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 5568
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6395
    if-ge p1, p2, :cond_1

    .line 6398
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 6404
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 6405
    :goto_1
    if-ge v4, v6, :cond_4

    .line 6406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6407
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-le v7, v2, :cond_2

    .line 6405
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 6402
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 6410
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ne v7, p1, :cond_3

    .line 6411
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/RecyclerView$w;->offsetPosition(IZ)V

    goto :goto_2

    .line 6413
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView$w;->offsetPosition(IZ)V

    goto :goto_2

    .line 6420
    :cond_4
    return-void
.end method

.method a(IIZ)V
    .locals 4

    .prologue
    .line 6443
    add-int v2, p1, p2

    .line 6444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6445
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6447
    if-eqz v0, :cond_0

    .line 6448
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v3, v2, :cond_1

    .line 6454
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 6445
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6455
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v3, p1, :cond_0

    .line 6457
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6458
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    goto :goto_1

    .line 6462
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 6389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 6390
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 6391
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 6469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    .line 6470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->c()V

    .line 6472
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6473
    if-eqz p1, :cond_1

    .line 6474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 6476
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 6465
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->j:Landroid/support/v7/widget/RecyclerView$u;

    .line 6466
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 6144
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6145
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6146
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 6147
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 6149
    :cond_0
    if-eqz p2, :cond_1

    .line 6150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6152
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->g()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6154
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5988
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 5989
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5992
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5993
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->unScrap()V

    .line 5997
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 5998
    return-void

    .line 5994
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5995
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5673
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 5674
    if-nez v1, :cond_0

    .line 5675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5677
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5679
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/d;->b(I)I

    move-result v2

    .line 5680
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 5681
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(offset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 5683
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5685
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;IIJ)Z

    .line 5687
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5689
    if-nez v0, :cond_3

    .line 5690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5691
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5699
    :goto_0
    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 5700
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/support/v7/widget/RecyclerView$w;

    .line 5701
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    .line 5702
    return-void

    .line 5692
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5693
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5694
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5696
    :cond_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_0

    .line 5701
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5601
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    .line 5622
    :cond_0
    :goto_0
    return v0

    .line 5608
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 5609
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5610
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5612
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5614
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v2

    .line 5615
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 5616
    goto :goto_0

    .line 5619
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5620
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 5723
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5724
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 5725
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5727
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5730
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method b(IZ)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6272
    :goto_0
    if-ge v2, v3, :cond_3

    .line 6273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6275
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6276
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6318
    :cond_1
    :goto_1
    return-object v0

    .line 6272
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6281
    :cond_3
    if-nez p2, :cond_5

    .line 6282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->c(I)Landroid/view/View;

    move-result-object v2

    .line 6283
    if-eqz v2, :cond_5

    .line 6286
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6287
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/t;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/t;->e(Landroid/view/View;)V

    .line 6288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/t;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)I

    move-result v1

    .line 6289
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 6290
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6293
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/t;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/t;->e(I)V

    .line 6294
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 6295
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_1

    .line 6302
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6303
    :goto_2
    if-ge v1, v2, :cond_7

    .line 6304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6307
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 6308
    if-nez p2, :cond_1

    .line 6309
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6303
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6318
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    .line 5571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C:I

    .line 5572
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    .line 5575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5576
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-le v1, v2, :cond_1

    .line 5577
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 5576
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5579
    :cond_1
    return-void
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 6423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6424
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6426
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    if-lt v3, p1, :cond_0

    .line 6431
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 6424
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6434
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6049
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6050
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6052
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 6053
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 6056
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6062
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6063
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6069
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$900(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v4

    .line 6070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    .line 6072
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 6079
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6080
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lez v0, :cond_d

    const/16 v0, 0x20e

    .line 6081
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6087
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->d:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 6088
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 6089
    add-int/lit8 v0, v0, -0x1

    .line 6093
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/ac$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 6095
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ac$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6097
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 6098
    :goto_2
    if-ltz v3, :cond_7

    .line 6099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 6100
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ac$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6105
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 6107
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 6110
    :goto_3
    if-nez v0, :cond_9

    .line 6111
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    move v2, v1

    .line 6129
    :cond_9
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bf;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6130
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 6131
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6133
    :cond_a
    return-void

    :cond_b
    move v0, v2

    .line 6072
    goto :goto_1

    .line 6103
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 6104
    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6006
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6007
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5748
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Ljava/util/List;

    return-object v0
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 6486
    add-int v2, p1, p2

    .line 6487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 6489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6490
    if-nez v0, :cond_1

    .line 6488
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6494
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 6495
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 6496
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6497
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    goto :goto_1

    .line 6502
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$1100(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6210
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->access$1002(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6211
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->access$1102(Landroid/support/v7/widget/RecyclerView$w;Z)Z

    .line 6212
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 6213
    return-void

    .line 6208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6162
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6163
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->access$1002(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;

    .line 6164
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->access$1102(Landroid/support/v7/widget/RecyclerView$w;Z)Z

    .line 6165
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 6166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6167
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 6010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6011
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6012
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)V

    .line 6011
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6014
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6015
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac$a;->a()V

    .line 6018
    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6039
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 6040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6041
    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 6379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6381
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 6382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6385
    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6179
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6180
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6181
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6182
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6185
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6187
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6196
    :goto_0
    return-void

    .line 6190
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 6191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6193
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$o;Z)V

    .line 6194
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 6216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 6233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 6258
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 6237
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6239
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 6240
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_0

    .line 6237
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6245
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v0

    .line 6247
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6248
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    .line 6249
    :goto_2
    if-ge v2, v4, :cond_5

    .line 6250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemId()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 6252
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    goto :goto_0

    .line 6249
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6258
    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 6224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6228
    :cond_0
    return-void
.end method

.method g()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 6479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 6480
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    .line 6482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 6505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6508
    if-eqz v0, :cond_0

    .line 6509
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6510
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$w;->addChangePayload(Ljava/lang/Object;)V

    .line 6506
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6516
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()V

    .line 6518
    :cond_3
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6522
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6524
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearOldPosition()V

    .line 6522
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 6527
    :goto_1
    if-ge v2, v3, :cond_1

    .line 6528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearOldPosition()V

    .line 6527
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6532
    :goto_2
    if-ge v1, v2, :cond_2

    .line 6533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->clearOldPosition()V

    .line 6532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 6536
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 6539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 6542
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6543
    if-eqz v0, :cond_0

    .line 6544
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 6540
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6547
    :cond_1
    return-void
.end method

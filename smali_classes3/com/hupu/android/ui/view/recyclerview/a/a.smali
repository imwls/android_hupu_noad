.class public Lcom/hupu/android/ui/view/recyclerview/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/hupu/android/ui/view/recyclerview/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/hupu/android/ui/view/recyclerview/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/ui/view/recyclerview/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/hupu/android/ui/view/recyclerview/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/ui/view/recyclerview/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected f:Landroid/app/Activity;

.field protected g:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->f:Landroid/app/Activity;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->b:Landroid/view/LayoutInflater;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->a:Z

    .line 39
    iput-object p2, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 40
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 143
    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/hupu/android/ui/view/recyclerview/a/e;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->d:Lcom/hupu/android/ui/view/recyclerview/a/c;

    .line 44
    return-void
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/a/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->e:Lcom/hupu/android/ui/view/recyclerview/a/d;

    .line 48
    return-void
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/view/recyclerview/a/a;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;ILjava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public a(Lcom/hupu/android/ui/view/recyclerview/a/e;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/recyclerview/a/e;",
            "ITT;I)V"
        }
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->b(Ljava/util/List;)V

    .line 60
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/a;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->notifyItemRemoved(I)V

    .line 105
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/recyclerview/a/a;->notifyItemRangeInserted(II)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/recyclerview/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->f:Landroid/app/Activity;

    const-string v1, "connectivity"

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/hupu/android/ui/view/recyclerview/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/a/a;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/ui/view/recyclerview/a/a;->a(Landroid/view/ViewGroup;I)Lcom/hupu/android/ui/view/recyclerview/a/e;

    move-result-object v0

    return-object v0
.end method

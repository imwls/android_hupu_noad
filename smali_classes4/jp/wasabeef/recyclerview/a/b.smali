.class public abstract Ljp/wasabeef/recyclerview/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    const/16 v0, 0x12c

    iput v0, p0, Ljp/wasabeef/recyclerview/a/b;->b:I

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->c:Landroid/view/animation/Interpolator;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ljp/wasabeef/recyclerview/a/b;->d:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/wasabeef/recyclerview/a/b;->e:Z

    .line 36
    iput-object p1, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ljp/wasabeef/recyclerview/a/b;->b:I

    .line 79
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljp/wasabeef/recyclerview/a/b;->c:Landroid/view/animation/Interpolator;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Ljp/wasabeef/recyclerview/a/b;->e:Z

    .line 93
    return-void
.end method

.method protected abstract a(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ljp/wasabeef/recyclerview/a/b;->d:I

    .line 87
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    .line 57
    iget-boolean v0, p0, Ljp/wasabeef/recyclerview/a/b;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/wasabeef/recyclerview/a/b;->d:I

    if-le v1, v0, :cond_2

    .line 58
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/a/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 59
    iget v5, p0, Ljp/wasabeef/recyclerview/a/b;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 60
    iget-object v5, p0, Ljp/wasabeef/recyclerview/a/b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iput v1, p0, Ljp/wasabeef/recyclerview/a/b;->d:I

    .line 66
    :goto_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/c/a;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 71
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 45
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 46
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 50
    iget-object v0, p0, Ljp/wasabeef/recyclerview/a/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 51
    return-void
.end method

.class public Lcom/hupu/android/recyler/base/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/base/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/hupu/android/recyler/base/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/android/recyler/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/recyler/base/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/hupu/android/recyler/base/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/recyler/base/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Lcom/hupu/android/recyler/base/d$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/recyler/base/d$1;-><init>(Lcom/hupu/android/recyler/base/d;)V

    iput-object v0, p0, Lcom/hupu/android/recyler/base/d;->b:Landroid/support/v7/widget/RecyclerView$c;

    .line 20
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/d;->a(Lcom/hupu/android/recyler/base/e;)V

    .line 21
    return-void
.end method

.method private a(Lcom/hupu/android/recyler/base/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/recyler/base/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BaseRecyclerViewAdapter is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/d;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/e;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    .line 63
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    iget-object v1, p0, Lcom/hupu/android/recyler/base/d;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/base/e;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/base/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/hupu/android/recyler/base/e$a;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/base/e;->onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;I)V

    .line 97
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/e;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/base/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/base/e;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/base/e;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/hupu/android/recyler/base/d;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/hupu/android/recyler/base/d;->a(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/hupu/android/recyler/base/d;->a(Lcom/hupu/android/recyler/base/e$a;I)V

    .line 92
    iget-object v0, v0, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/base/e$a;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/e;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0, p1}, Lcom/hupu/android/recyler/base/e;->setData(Ljava/util/List;)V

    .line 74
    return-void
.end method

.method public updates()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/android/recyler/base/d;->a:Lcom/hupu/android/recyler/base/e;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/e;->updates()V

    .line 79
    return-void
.end method

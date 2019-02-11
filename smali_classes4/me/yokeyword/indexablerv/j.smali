.class Lme/yokeyword/indexablerv/j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/yokeyword/indexablerv/d;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lme/yokeyword/indexablerv/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lme/yokeyword/indexablerv/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lme/yokeyword/indexablerv/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lme/yokeyword/indexablerv/c$d;

.field private i:Lme/yokeyword/indexablerv/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/c$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:Lme/yokeyword/indexablerv/c$e;

.field private k:Lme/yokeyword/indexablerv/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/yokeyword/indexablerv/c$c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lme/yokeyword/indexablerv/j;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lme/yokeyword/indexablerv/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;",
            "Lme/yokeyword/indexablerv/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 244
    if-ne v0, p2, :cond_1

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0, v1}, Lme/yokeyword/indexablerv/j;->notifyItemRemoved(I)V

    .line 251
    :cond_0
    return-void

    .line 242
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Lme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;",
            "Lme/yokeyword/indexablerv/b;",
            "Lme/yokeyword/indexablerv/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 224
    if-ne v0, p2, :cond_2

    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 226
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    if-ne p1, v2, :cond_0

    .line 228
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 230
    :cond_0
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/j;->notifyItemInserted(I)V

    .line 235
    :cond_1
    return-void

    .line 222
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->h:Lme/yokeyword/indexablerv/c$d;

    return-object v0
.end method

.method static synthetic c(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->i:Lme/yokeyword/indexablerv/c$b;

    return-object v0
.end method

.method static synthetic d(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic e(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic f(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->j:Lme/yokeyword/indexablerv/c$e;

    return-object v0
.end method

.method static synthetic g(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->k:Lme/yokeyword/indexablerv/c$c;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lme/yokeyword/indexablerv/b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lme/yokeyword/indexablerv/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->b:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->i:Lme/yokeyword/indexablerv/c$b;

    .line 207
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->k:Lme/yokeyword/indexablerv/c$c;

    .line 215
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/c$d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->h:Lme/yokeyword/indexablerv/c$d;

    .line 203
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/c$e;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->j:Lme/yokeyword/indexablerv/c$e;

    .line 211
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/yokeyword/indexablerv/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lme/yokeyword/indexablerv/j;->e:Lme/yokeyword/indexablerv/c;

    .line 31
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/e;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method a(Lme/yokeyword/indexablerv/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method a(ZLme/yokeyword/indexablerv/b;)V
    .locals 1

    .prologue
    .line 238
    if-eqz p1, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {p0, v0, p2}, Lme/yokeyword/indexablerv/j;->a(Ljava/util/ArrayList;Lme/yokeyword/indexablerv/b;)V

    .line 239
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method a(ZLme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)V
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lme/yokeyword/indexablerv/j;->a(Ljava/util/ArrayList;Lme/yokeyword/indexablerv/b;Lme/yokeyword/indexablerv/b;)V

    .line 219
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method b(Lme/yokeyword/indexablerv/e;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method b(Lme/yokeyword/indexablerv/f;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lme/yokeyword/indexablerv/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    invoke-virtual {p0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 47
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->g()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 177
    invoke-virtual {p0, p2}, Lme/yokeyword/indexablerv/j;->getItemViewType(I)I

    move-result v1

    .line 178
    const v2, 0x7ffffffe

    if-ne v1, v2, :cond_1

    .line 179
    const/4 v1, 0x4

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    iget-object v1, p0, Lme/yokeyword/indexablerv/j;->e:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lme/yokeyword/indexablerv/c;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_1
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 184
    iget-object v1, p0, Lme/yokeyword/indexablerv/j;->e:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/d;

    invoke-virtual {v1, p1, v0}, Lme/yokeyword/indexablerv/c;->a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 188
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    .line 192
    :goto_1
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lme/yokeyword/indexablerv/a;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 89
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->e:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/c;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 103
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lme/yokeyword/indexablerv/j$1;

    invoke-direct {v2, p0, v0, p2}, Lme/yokeyword/indexablerv/j$1;-><init>(Lme/yokeyword/indexablerv/j;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lme/yokeyword/indexablerv/j$2;

    invoke-direct {v2, p0, v0, p2}, Lme/yokeyword/indexablerv/j$2;-><init>(Lme/yokeyword/indexablerv/j;Landroid/support/v7/widget/RecyclerView$w;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    return-object v0

    .line 91
    :cond_0
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->e:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/c;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 96
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/a;

    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Lme/yokeyword/indexablerv/a;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lme/yokeyword/indexablerv/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/a;

    goto :goto_1
.end method

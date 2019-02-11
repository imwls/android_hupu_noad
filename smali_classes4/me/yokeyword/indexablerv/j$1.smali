.class Lme/yokeyword/indexablerv/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:Lme/yokeyword/indexablerv/j;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/j;Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    iput-object p2, p0, Lme/yokeyword/indexablerv/j$1;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lme/yokeyword/indexablerv/j$1;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    .line 107
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v0}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 109
    iget v1, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    const v3, 0x7ffffffe

    if-ne v1, v3, :cond_2

    .line 110
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->b(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->b(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$d;

    move-result-object v1

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lme/yokeyword/indexablerv/c$d;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_3

    .line 114
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->c(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->c(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$b;

    move-result-object v1

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->f()I

    move-result v3

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v3, v2, v0}, Lme/yokeyword/indexablerv/c$b;->a(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->d(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 120
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->d(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    .line 125
    :goto_1
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lme/yokeyword/indexablerv/a;->d()Lme/yokeyword/indexablerv/a$a;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lme/yokeyword/indexablerv/a$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$1;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->e(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$1;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    goto :goto_1
.end method

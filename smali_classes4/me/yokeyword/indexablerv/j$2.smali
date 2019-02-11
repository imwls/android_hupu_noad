.class Lme/yokeyword/indexablerv/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 135
    iput-object p1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    iput-object p2, p0, Lme/yokeyword/indexablerv/j$2;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 138
    iget-object v0, p0, Lme/yokeyword/indexablerv/j$2;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    .line 139
    iget-object v0, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v0}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    .line 140
    iget v3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    const v4, 0x7ffffffe

    if-ne v3, v4, :cond_1

    .line 141
    iget-object v3, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v3}, Lme/yokeyword/indexablerv/j;->f(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->f(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$e;

    move-result-object v1

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lme/yokeyword/indexablerv/c$e;->a(Landroid/view/View;ILjava/lang/String;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_1
    iget v3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_3

    .line 147
    iget-object v3, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v3}, Lme/yokeyword/indexablerv/j;->g(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 148
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->g(Lme/yokeyword/indexablerv/j;)Lme/yokeyword/indexablerv/c$c;

    move-result-object v1

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->f()I

    move-result v3

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v3, v2, v0}, Lme/yokeyword/indexablerv/c$c;->a(Landroid/view/View;IILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->d(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 155
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->d(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    .line 160
    :goto_1
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1}, Lme/yokeyword/indexablerv/a;->e()Lme/yokeyword/indexablerv/a$b;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lme/yokeyword/indexablerv/a$b;->a(Landroid/view/View;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_4
    iget-object v1, p0, Lme/yokeyword/indexablerv/j$2;->c:Lme/yokeyword/indexablerv/j;

    invoke-static {v1}, Lme/yokeyword/indexablerv/j;->e(Lme/yokeyword/indexablerv/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, p0, Lme/yokeyword/indexablerv/j$2;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/a;

    goto :goto_1

    .line 167
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

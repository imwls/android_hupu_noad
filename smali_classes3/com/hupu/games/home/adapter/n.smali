.class public Lcom/hupu/games/home/adapter/n;
.super Lcom/hupu/android/recyler/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/b",
        "<",
        "Lcom/hupu/games/data/hot/TestData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f040579

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const v0, 0x7f04057b

    .line 16
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 19
    const v0, 0x7f04057c

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/hupu/games/home/adapter/n;->datas:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/hot/TestData;

    iget-object v1, v1, Lcom/hupu/games/data/hot/TestData;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/TestData;I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p3}, Lcom/hupu/games/home/adapter/n;->getItemViewType(I)I

    move-result v0

    .line 60
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v1, p2, Lcom/hupu/games/data/hot/TestData;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/hupu/android/recyler/base/e$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-object v1, p2, Lcom/hupu/games/data/hot/TestData;->child:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/TestData;

    iget v0, v0, Lcom/hupu/games/data/hot/TestData;->id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/home/adapter/n;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/n;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/TestData;

    iget v0, v0, Lcom/hupu/games/data/hot/TestData;->type:I

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/b;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Lcom/hupu/android/recyler/base/e$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Lcom/hupu/games/data/hot/TestData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/n;->a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/TestData;I)V

    return-void
.end method

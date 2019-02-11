.class public abstract Lcom/hupu/games/adapter/b;
.super Lcom/hupu/android/recyler2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Lcom/hupu/android/recyler2/b",
        "<TVH;TT;>;"
    }
.end annotation


# static fields
.field protected static final a:I = 0x78

.field protected static final b:I = 0x1


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<TG;TC;>;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/hupu/games/data/ExpandGroupIndexEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/hupu/android/recyler/base/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/games/adapter/b;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<TG;TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/android/recyler2/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/adapter/b;->d:Landroid/util/SparseArray;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/ExpandGroupItemEntity",
            "<TG;TC;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/hupu/android/recyler/base/g;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/adapter/b;->e:Lcom/hupu/android/recyler/base/g;

    .line 48
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/hupu/games/adapter/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/hupu/games/data/ExpandGroupItemEntity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 115
    :goto_0
    return v0

    :cond_1
    move v6, v3

    move v1, v3

    .line 95
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    :try_start_1
    iget-object v4, p0, Lcom/hupu/games/adapter/b;->d:Landroid/util/SparseArray;

    add-int/lit8 v5, v2, -0x1

    new-instance v7, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    const/4 v8, -0x1

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_2
    invoke-direct {v7, v6, v8, v1}, Lcom/hupu/games/data/ExpandGroupIndexEntity;-><init>(III)V

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    move v5, v2

    .line 107
    :goto_4
    if-ge v5, v1, :cond_4

    .line 108
    :try_start_2
    iget-object v7, p0, Lcom/hupu/games/adapter/b;->d:Landroid/util/SparseArray;

    new-instance v8, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    sub-int v9, v5, v2

    .line 109
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v3

    :goto_5
    invoke-direct {v8, v6, v9, v4}, Lcom/hupu/games/data/ExpandGroupIndexEntity;-><init>(III)V

    .line 108
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 100
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    goto :goto_2

    .line 109
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    goto :goto_5

    .line 95
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 113
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupItemEntity;

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v3, v1, -0x1

    if-ne p1, v3, :cond_0

    .line 76
    const/16 v0, 0x78

    .line 82
    :goto_1
    return v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->isExpand()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupItemEntity;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 81
    :goto_2
    if-ge p1, v0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getItemViewType exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/adapter/b;->c:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/hupu/games/adapter/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    invoke-virtual {p0}, Lcom/hupu/games/adapter/b;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public updates()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/hupu/games/adapter/b;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

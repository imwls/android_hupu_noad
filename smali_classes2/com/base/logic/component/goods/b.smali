.class public Lcom/base/logic/component/goods/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;

    iget-object v2, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->color:Ljava/lang/String;

    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->size:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;

    iget-object v0, v0, Lcom/hupu/games/home/data/SkuInfoDetailEntity$Attr;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 16
    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 27
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 33
    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_1

    .line 35
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 43
    if-ne v1, p2, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 50
    :cond_0
    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    const-string v3, "1"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 61
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    const-string v5, "1"

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 73
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_1

    .line 75
    :cond_2
    return-object v4
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    .line 83
    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    const-string v4, "0"

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    .line 88
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    const-string v4, "1"

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/tagsview/a;->d(Ljava/lang/String;)Lcom/hupu/android/ui/view/tagsview/a;

    goto :goto_1

    .line 90
    :cond_1
    return-object v3
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/ui/view/tagsview/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/tagsview/a;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/tagsview/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.class public Lcom/hupu/app/android/bbs/core/module/group/converter/BoardFullConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;
    .locals 8

    .prologue
    .line 17
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;-><init>()V

    .line 18
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->default_tab:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->default_tab:I

    .line 19
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;->boardList:Ljava/util/List;

    .line 20
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;

    .line 23
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;-><init>()V

    .line 24
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    .line 25
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardMap:Ljava/util/Map;

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->boardList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    :cond_1
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardFullConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardFullEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;
    .locals 6

    .prologue
    .line 18
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;-><init>()V

    .line 19
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->page:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->page:I

    .line 20
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;->list:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_1

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;-><init>()V

    .line 26
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v0

    .line 27
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserThreadConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserThreadModelEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    move-result-object v0

    return-object v0
.end method

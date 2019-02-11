.class public Lcom/hupu/app/android/bbs/core/module/launcher/converter/IndexConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;
    .locals 6

    .prologue
    .line 17
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->header:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;-><init>()V

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->header:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->threads:Ljava/util/List;

    .line 23
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_1

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    .line 26
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v0

    .line 29
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->threads:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    :cond_2
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->lastId:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->lastId:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gids:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 37
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gids:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gids:Ljava/util/List;

    .line 40
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->gidsJson:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gidsJson:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 44
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 47
    :cond_4
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/IndexConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/IndexModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

    move-result-object v0

    return-object v0
.end method

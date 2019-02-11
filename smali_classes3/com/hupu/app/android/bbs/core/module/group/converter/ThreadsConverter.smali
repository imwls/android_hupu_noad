.class public Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 16
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;-><init>()V

    .line 17
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->groupIsAttention:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupIsAttention:I

    .line 18
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->info:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;-><init>()V

    .line 20
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->info:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->stamp:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->stamp:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->nextPage:Z

    iput-boolean v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    .line 24
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->groupThreads:Ljava/util/List;

    .line 25
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 26
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_3

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    .line 28
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;-><init>()V

    .line 30
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v5

    .line 31
    iget-object v6, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->lastId:Ljava/lang/String;

    .line 33
    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->adtype:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 34
    iput-boolean v7, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasPubg:Z

    .line 37
    :cond_1
    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_ad:I

    if-ne v5, v7, :cond_2

    .line 38
    iput-boolean v7, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasOtherAd:Z

    .line 39
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->ad_type:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->ad_type:I

    .line 26
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->specialInfo:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;-><init>()V

    .line 48
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->specialInfo:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->specialInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    .line 51
    :cond_5
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->headerModel:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->headerModel:Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 55
    :cond_6
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->page:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->page:I

    .line 56
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;->maxId:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->maxId:Ljava/lang/String;

    .line 57
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadsConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadsEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    move-result-object v0

    return-object v0
.end method

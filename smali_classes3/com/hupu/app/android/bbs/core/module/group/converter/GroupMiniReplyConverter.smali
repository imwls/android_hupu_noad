.class public Lcom/hupu/app/android/bbs/core/module/group/converter/GroupMiniReplyConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;
    .locals 6

    .prologue
    .line 14
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;-><init>()V

    .line 15
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->page:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->page:I

    .line 16
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->pagecount:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->pagecount:I

    .line 17
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->count:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->count:I

    .line 18
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;->list:Ljava/util/List;

    .line 19
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;

    .line 22
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/MiniReplyConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/MiniReplyConverter;-><init>()V

    .line 23
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/MiniReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MiniReplyViewModel;

    move-result-object v0

    .line 24
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    :cond_1
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupMiniReplyConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupMiniReplyModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupMiniReplyViewModel;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;
    .locals 6

    .prologue
    .line 18
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;-><init>()V

    .line 19
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->id:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 20
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->pid:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->pid:I

    .line 21
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->boardName:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->icon:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->icon:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->default_tab:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->default_tab:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;->groupList:Ljava/util/List;

    .line 25
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    .line 28
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;-><init>()V

    .line 29
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    .line 30
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    :cond_1
    return-object v2
.end method

.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;
    .locals 6

    .prologue
    .line 39
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;-><init>()V

    .line 40
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->id:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->id:I

    .line 41
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->pid:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->pid:I

    .line 42
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->boardName:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->boardName:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->icon:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->icon:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->default_tab:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->default_tab:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;->groupList:Ljava/util/List;

    .line 46
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    .line 49
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;-><init>()V

    .line 50
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    .line 51
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;->groupList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    :cond_1
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/BoardConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BoardEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardViewModel;

    move-result-object v0

    return-object v0
.end method

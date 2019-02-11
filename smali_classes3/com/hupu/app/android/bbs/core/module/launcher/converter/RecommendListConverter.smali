.class public Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendListConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 20
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;-><init>()V

    .line 21
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 22
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 24
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_1

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    .line 27
    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->is_ad:I

    if-ne v5, v6, :cond_0

    .line 28
    iput-boolean v6, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasOtherAd:Z

    .line 29
    iget v5, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iput v5, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->ad_type:I

    .line 31
    :cond_0
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendConverter;-><init>()V

    .line 33
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    move-result-object v0

    .line 34
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;->position:I

    .line 40
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;-><init>()V

    .line 41
    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    invoke-virtual {v1, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->copyForumDetail(Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;)V

    .line 42
    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 43
    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->lastId:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->lastId:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->stamp:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->stamp:Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->nextPage:Z

    iput-boolean v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->nextPage:Z

    .line 52
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasPopup:Z

    iput-boolean v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasPopup:Z

    .line 53
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->fids:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->fids:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->content:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->popup_id:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->popup_id:I

    .line 56
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->unfollow_tid:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->unfollow_tid:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->addition_tid:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->addition_tid:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommend_forum:Lcom/hupu/app/android/bbs/core/module/data/RecommendForum;

    .line 61
    :cond_4
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/RecommendListConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    move-result-object v0

    return-object v0
.end method

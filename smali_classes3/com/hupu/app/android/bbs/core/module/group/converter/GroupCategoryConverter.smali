.class public Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;->categoryName:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;->categoryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;
    .locals 6

    .prologue
    .line 21
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;-><init>()V

    .line 22
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryName:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryName:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;->categoryList:Ljava/util/List;

    .line 24
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    .line 27
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;-><init>()V

    .line 28
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v0

    .line 29
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    :cond_1
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupCategoryConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    move-result-object v0

    return-object v0
.end method

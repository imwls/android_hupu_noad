.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public animationTotalSize:I

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

.field public isAnimationed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryName:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->isAnimationed:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    :cond_0
    return-void
.end method

.class public Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;-><init>()V

    .line 14
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->id:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    .line 15
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->categoryId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->categoryId:I

    .line 16
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->categoryName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->categoryName:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->groupAvator:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->groupName:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    .line 26
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->orderBy:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->orderBy:I

    .line 37
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->discription:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->backImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->backImg:Ljava/lang/String;

    .line 40
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->password:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->password:I

    .line 41
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->count:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->count:I

    .line 42
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->is_skip:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->is_skip:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->skip_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_content:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->skip_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->skip_url:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;->digest:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->digest:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v0

    return-object v0
.end method

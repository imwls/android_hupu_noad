.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public boardName:Ljava/lang/String;

.field public groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public id:I

.field public pid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->boardName:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->icon:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->groupList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->groupList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupCategoryViewModel;->clear()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/MessageViewModel;->groupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    :cond_2
    return-void
.end method

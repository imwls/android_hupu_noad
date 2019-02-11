.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public gids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gidsJson:Ljava/lang/String;

.field public header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

.field public lastId:Ljava/lang/String;

.field public threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->threads:Ljava/util/List;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->lastId:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gids:Ljava/util/List;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gidsJson:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->header:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->clear()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->threads:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->clear()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->threads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gids:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->gids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_4
    return-void
.end method

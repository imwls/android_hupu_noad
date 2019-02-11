.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public ad_type:I

.field public groupIsAttention:I

.field public groupThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public hasOtherAd:Z

.field public hasPubg:Z

.field public headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

.field public info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

.field public ishome:I

.field public lastId:Ljava/lang/String;

.field public maxId:Ljava/lang/String;

.field public nextPage:Z

.field public page:I

.field public specialInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

.field public stamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->specialInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    .line 14
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->lastId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->maxId:Ljava/lang/String;

    .line 18
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->nextPage:Z

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->stamp:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->ishome:I

    .line 23
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasOtherAd:Z

    .line 26
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->hasPubg:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->clear()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->groupThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->info:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->clear()V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->specialInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->specialInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;->clear()V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->clear()V

    .line 41
    :cond_4
    return-void
.end method

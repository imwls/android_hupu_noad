.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public pagecount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 9
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->page:I

    .line 10
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->pagecount:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->clear()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupReplyViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    :cond_2
    return-void
.end method

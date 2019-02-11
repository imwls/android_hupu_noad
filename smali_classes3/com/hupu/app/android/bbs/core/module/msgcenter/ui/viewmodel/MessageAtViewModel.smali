.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public lastId:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->lastId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    .line 13
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;->clear()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    return-void
.end method

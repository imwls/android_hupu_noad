.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageInfoFullViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public all_count:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageViewModel;",
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

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageInfoFullViewModel;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageInfoFullViewModel;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BBSRedMessageInfoFullViewModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    :cond_0
    return-void
.end method

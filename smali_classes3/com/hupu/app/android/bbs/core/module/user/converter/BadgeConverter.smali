.class public Lcom/hupu/app/android/bbs/core/module/user/converter/BadgeConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;",
        "Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->small:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->small:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->small:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;->small:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->big:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->big:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;->big:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;->big:Ljava/util/List;

    .line 21
    :cond_1
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/user/converter/BadgeConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/BadgeEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/BadgeViewModel;

    move-result-object v0

    return-object v0
.end method

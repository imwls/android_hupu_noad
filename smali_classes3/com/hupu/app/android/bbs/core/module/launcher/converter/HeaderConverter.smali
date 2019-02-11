.class public Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;-><init>()V

    .line 12
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->threadInfoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->threadInfoUrl:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->webSocketIp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->webSocketIp:Ljava/lang/String;

    .line 14
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->webSocketPort:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->webSocketPort:I

    .line 15
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/converter/HeaderConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/hupu/app/android/bbs/core/module/group/converter/CoverConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;-><init>()V

    .line 12
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;->width:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    .line 13
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;->height:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    .line 14
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->url:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;->urlSmall:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->urlSmall:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/CoverConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;

    move-result-object v0

    return-object v0
.end method

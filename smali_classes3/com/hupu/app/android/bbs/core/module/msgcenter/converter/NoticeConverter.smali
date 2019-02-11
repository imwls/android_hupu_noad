.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeConverter;
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
        "Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;",
        "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;",
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
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;->hasNewMsg:Ljava/lang/String;

    .line 15
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;->hasNewNum:I

    .line 16
    return-object v0
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeViewModel;

    move-result-object v0

    return-object v0
.end method

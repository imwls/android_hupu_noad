.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public isHasMore:Z

.field public isInit:Z

.field public messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isHasMore:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->clear()V

    .line 18
    :cond_0
    return-void
.end method

.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpcialListViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public currentUid:Ljava/lang/String;

.field public isInit:Z

.field public specialListModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpcialListViewCache;->specialListModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpcialListViewCache;->currentUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpcialListViewCache;->specialListModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialListViewModel;->clear()V

    .line 22
    return-void
.end method

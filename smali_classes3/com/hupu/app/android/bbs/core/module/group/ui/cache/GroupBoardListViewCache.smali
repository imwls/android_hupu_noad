.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

.field public currentSelectPosition:I

.field public currentToken:Ljava/lang/String;

.field public currentUid:Ljava/lang/String;

.field public data:Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

.field public isInit:Z

.field public ishead:Z

.field public reqStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentUid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentToken:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->ishead:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->reqStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->isInit:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentUid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->currentToken:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupBoardListViewCache;->boardFullViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BoardFullViewModel;->clear()V

    .line 28
    return-void
.end method

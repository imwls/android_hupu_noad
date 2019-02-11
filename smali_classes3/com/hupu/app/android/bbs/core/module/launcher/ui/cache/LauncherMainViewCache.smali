.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public currentPosition:I

.field public currentUid:Ljava/lang/String;

.field public hasMore:Z

.field public indexViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

.field public isInitData:Z

.field public isShowYindao:Z

.field public leagues:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 10
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->indexViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

    .line 14
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->hasMore:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->isShowYindao:Z

    .line 18
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->currentPosition:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->currentUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/LauncherMainViewCache;->indexViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/IndexViewModel;->clear()V

    .line 26
    return-void
.end method

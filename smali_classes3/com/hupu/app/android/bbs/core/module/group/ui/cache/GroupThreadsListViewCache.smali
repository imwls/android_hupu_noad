.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public backImg:Ljava/lang/String;

.field public boardName:Ljava/lang/String;

.field public default_tab:I

.field public digest:Ljava/lang/String;

.field public discription:Ljava/lang/String;

.field public entrance:I

.field public groupAvator:Ljava/lang/String;

.field public groupId:I

.field public groupName:Ljava/lang/String;

.field public headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

.field public isLoadHead:Z

.field public isSpecial:Z

.field public is_skip:Ljava/lang/String;

.field public password:I

.field public skip_content:Ljava/lang/String;

.field public skip_url:Ljava/lang/String;

.field public src_source:I

.field public usr_password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->discription:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->backImg:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupAvator:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->src_source:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->headerViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/HeaderViewModel;->clear()V

    .line 51
    return-void
.end method

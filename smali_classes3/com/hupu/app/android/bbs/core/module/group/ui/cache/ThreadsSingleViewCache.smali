.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attention:I

.field public backImg:Ljava/lang/String;

.field public back_img_url:Ljava/lang/String;

.field public banReq:Z

.field public boardName:Ljava/lang/String;

.field public default_tab:I

.field public digest:Ljava/lang/String;

.field public discription:Ljava/lang/String;

.field public entrance:I

.field public groupAvator:Ljava/lang/String;

.field public groupId:I

.field public groupName:Ljava/lang/String;

.field public hasHead:Z

.field public hasMore:Z

.field public isAttentionChanged:Z

.field public isInit:Z

.field public isInitHead:Z

.field public isSpecial:Z

.field public is_skip:Ljava/lang/String;

.field public last_size:I

.field public position:I

.field public share_logo:Ljava/lang/String;

.field public share_summary:Ljava/lang/String;

.field public share_title:Ljava/lang/String;

.field public share_url:Ljava/lang/String;

.field public skip_content:Ljava/lang/String;

.field public skip_url:Ljava/lang/String;

.field public src_source:I

.field public tabs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/BoardDetaildTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public thread_page:I

.field public threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

.field public type:Ljava/lang/String;

.field public usr_password:Ljava/lang/String;

.field public videoPublish:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 26
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->thread_page:I

    .line 42
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->last_size:I

    .line 43
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->isAttentionChanged:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->discription:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->backImg:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupAvator:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->src_source:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->threads:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadsViewModel;->clear()V

    .line 70
    return-void
.end method

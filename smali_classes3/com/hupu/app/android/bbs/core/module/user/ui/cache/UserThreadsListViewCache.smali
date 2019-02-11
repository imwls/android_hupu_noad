.class public Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# static fields
.field public static final TEXT_NO_FAVORITE:Ljava/lang/String; = "\u6ca1\u6709\u6536\u85cf\u7684\u5e16\u5b50\uff0c\u70b9\u51fb\u5c4f\u5e55\u5237\u65b0"

.field public static final TEXT_NO_POST:Ljava/lang/String; = "\u6682\u65f6\u672a\u53d1\u8fc7\u5e16\u5b50\uff0c\u70b9\u51fb\u5c4f\u5e55\u5237\u65b0"


# instance fields
.field public hasMore:Z

.field public isInit:Z

.field public noDataText:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uid:I

.field public username:Ljava/lang/String;

.field public viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 18
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->noDataText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

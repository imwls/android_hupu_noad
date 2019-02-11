.class public Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController;
.super Lcom/hupu/app/android/bbs/core/common/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;-><init>()V

    return-void
.end method

.method public static initUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 6

    .prologue
    const/16 v3, 0x14

    const/4 v4, 0x1

    .line 26
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;

    invoke-direct {v5, p1, p2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 74
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    if-nez v0, :cond_0

    .line 75
    const-string v0, "\u6682\u65f6\u672a\u53d1\u8fc7\u5e16\u5b50\uff0c\u70b9\u51fb\u5c4f\u5e55\u5237\u65b0"

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->noDataText:Ljava/lang/String;

    .line 76
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->uid:I

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->username:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->getUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string v0, "\u6ca1\u6709\u6536\u85cf\u7684\u5e16\u5b50\uff0c\u70b9\u51fb\u5c4f\u5e55\u5237\u65b0"

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->noDataText:Ljava/lang/String;

    .line 81
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->uid:I

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->username:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->getUserFavoriteThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static nextUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
    .locals 6

    .prologue
    const/16 v3, 0x14

    .line 91
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;

    invoke-direct {v5, p1, p2}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserThreadListController$2;-><init>(Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 141
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->type:I

    if-nez v0, :cond_0

    .line 142
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->uid:I

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->page:I

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->getUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->uid:I

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/user/ui/cache/UserThreadsListViewCache;->viewModel:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserThreadViewModel;->page:I

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->getUserFavoriteThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public cancelAllRequest()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/c/b;->cancelAllRequest()V

    .line 160
    return-void
.end method

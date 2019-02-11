.class public Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;


# instance fields
.field private isFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->instance:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->instance:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->instance:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->instance:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onEvent(Lde/greenrobot/event/a/a;)V
    .locals 3

    .prologue
    .line 57
    instance-of v0, p1, Lde/greenrobot/event/a/g;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lde/greenrobot/event/a/g;

    .line 59
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/activity/LauncherMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lde/greenrobot/event/a/f;

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Lde/greenrobot/event/a/f;

    .line 65
    iget v0, p1, Lde/greenrobot/event/a/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(IZI)V

    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lcn/shihuo/modulelib/a/g;

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Lcn/shihuo/modulelib/a/g;

    .line 69
    iget v0, p1, Lcn/shihuo/modulelib/a/g;->c:I

    .line 70
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p1, Lcn/shihuo/modulelib/a/g;->e:Lcn/shihuo/modulelib/a/e;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lcn/shihuo/modulelib/a/g;->e:Lcn/shihuo/modulelib/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/a/e;->onLoginSuccess(Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Lde/greenrobot/event/a/j;

    if-eqz v0, :cond_4

    .line 81
    check-cast p1, Lde/greenrobot/event/a/j;

    .line 82
    iget-object v0, p1, Lde/greenrobot/event/a/j;->a:Ljava/util/List;

    iget v1, p1, Lde/greenrobot/event/a/j;->b:I

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p1, Lde/greenrobot/event/a/e;

    if-eqz v0, :cond_5

    .line 84
    check-cast p1, Lde/greenrobot/event/a/e;

    .line 85
    iget v0, p1, Lde/greenrobot/event/a/e;->d:I

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/app/b;->b(I)V

    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;

    if-eqz v0, :cond_6

    .line 88
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;

    .line 89
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;->bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;->bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;->secondReddots:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;->onSearchResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareReportEvent;

    if-nez v0, :cond_0

    .line 99
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareFavorEvent;

    if-eqz v0, :cond_7

    .line 101
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareFavorEvent;

    .line 102
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareFavorEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareFavorEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareFavorEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->onClickFavorite()V

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->onMoreEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method

.method public onMoreEvent(Lde/greenrobot/event/a/a;)V
    .locals 1

    .prologue
    .line 119
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;

    if-eqz v0, :cond_0

    .line 122
    :cond_0
    return-void
.end method

.method public postEvent(Lde/greenrobot/event/a/a;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public registEvent()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

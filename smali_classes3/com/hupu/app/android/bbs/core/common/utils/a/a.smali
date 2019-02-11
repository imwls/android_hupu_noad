.class public Lcom/hupu/app/android/bbs/core/common/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;-><init>()V

    .line 44
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->url:Ljava/lang/String;

    .line 45
    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 46
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

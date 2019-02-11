.class public Lcom/hupu/games/fragment/BaseFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/fragment/BaseFragment$a;
    }
.end annotation


# instance fields
.field protected final B:Ljava/lang/String;

.field protected C:Z

.field protected D:Landroid/app/Activity;

.field protected E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->B:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    const-string v0, "is_no_pic"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseFragment;->f()V

    .line 93
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 95
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearView()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/games/home/data/NewsResp;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/hupu/games/home/data/VideoResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/games/home/data/VideoResp;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/hupu/games/home/data/VideoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/games/home/data/VideoResp;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/HPCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/VideoResp;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lcom/hupu/games/home/data/NewsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/games/home/data/NewsResp;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/HPCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsResp;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0, v0}, Lcom/hupu/games/fragment/BaseFragment;->a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V

    .line 80
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 150
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 151
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 273
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 274
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseFragment;->C:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseFragment;->F:Z

    .line 115
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const-string v0, "BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragmentname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->c()Lcom/hupu/android/h5/H5CallHelper;

    .line 161
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onDetach()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseFragment;->D:Landroid/app/Activity;

    .line 167
    return-void
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

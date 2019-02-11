.class public Lcom/hupu/games/home/controller/VerticalScreenController;
.super Lcom/hupu/android/recyler/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/a/a",
        "<",
        "Lcom/hupu/games/home/c/h;",
        "Lcom/hupu/games/home/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;

.field f:I

.field private g:Landroid/os/Handler;

.field private h:Landroid/hardware/SensorManager;

.field private i:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/hupu/android/recyler/a/a;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->g:Landroid/os/Handler;

    .line 403
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->c:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/controller/VerticalScreenController;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic t(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic u(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic v(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic w(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic x(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->stopVideo()V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->destory()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 505
    iget v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->f:I

    if-ge v0, p1, :cond_0

    .line 506
    iput p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->f:I

    .line 507
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v0, "pages"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 514
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 417
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    .line 418
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    const-string v0, "4G"

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/h;->a(Ljava/lang/String;)V

    .line 424
    :cond_2
    return-void
.end method

.method public a(Lcom/hupu/games/data/hot/HotData;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getXid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/d/i;->f:Ljava/lang/String;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    const-string v0, "gulideCount"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->i()V

    .line 251
    const-string v0, "gulideCount"

    const-string v1, "gulideCount"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 256
    :cond_0
    if-eqz p2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/home/d/i;->f:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/home/controller/VerticalScreenController$4;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController$4;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;Lcom/hupu/games/data/hot/HotData;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->c(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 314
    :goto_0
    return-void

    .line 308
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/c/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onCreateView(Lcom/hupu/android/recyler/b/a;)V

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->f()V

    .line 61
    sput-boolean v0, Lcom/hupu/android/app/a;->f:Z

    .line 62
    sput-boolean v0, Lcom/hupu/games/home/controller/VerticalScreenController;->a:Z

    .line 65
    return-void
.end method

.method public a(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->b:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 76
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/controller/VerticalScreenController$5;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController$5;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;Ljava/util/List;)V

    invoke-static {v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->getMultiRec(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 375
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 151
    new-instance v1, Lcom/hupu/games/home/controller/VerticalScreenController$2;

    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/hupu/games/home/controller/VerticalScreenController$2;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->i:Landroid/view/OrientationEventListener;

    .line 208
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 209
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    new-instance v1, Lcom/hupu/games/home/controller/VerticalScreenController$1;

    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/hupu/games/home/controller/VerticalScreenController$1;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->i:Landroid/view/OrientationEventListener;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 147
    return-void
.end method

.method public b(Lcom/hupu/games/home/c/h;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/a/a;->onViewCreated(Lcom/hupu/android/recyler/b/a;)V

    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 215
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 218
    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 219
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;-><init>()V

    .line 220
    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 221
    const-string v4, "https://xxx.com"

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setUrl(Ljava/lang/String;)V

    .line 226
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    const-string v4, "https://v.hoopchina.com.cn/hupuapp/bbs/420/156728078781420/thread_1649_156728078781420_20180709154944_29433.mp4?auth_key=1537114231-0-0-eb5591bcb84db1d7068af3b7db7dd263&expire=1537114231"

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/controller/VerticalScreenController;->updateRefresh(Z)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/controller/VerticalScreenController$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/controller/VerticalScreenController$3;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    return-void
.end method

.method public e()Lcom/hupu/games/home/d/i;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->viewCache:Lcom/hupu/android/ui/b/a;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/hupu/games/home/d/i;

    invoke-direct {v0}, Lcom/hupu/games/home/d/i;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/games/home/d/i;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;-><init>(Lcom/hupu/games/home/controller/VerticalScreenController;)V

    iput-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->e:Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;

    .line 408
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->e:Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 413
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/home/d/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public synthetic getViewCache()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e()Lcom/hupu/games/home/d/i;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 453
    const-string v0, "4G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x2

    .line 458
    :goto_0
    return v0

    .line 455
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const/4 v0, 0x3

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/d/i;->i:I

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x3

    sput v0, Lcom/hupu/games/home/d/i;->i:I

    goto :goto_0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public initData(Landroid/app/Activity;Lcom/hupu/android/ui/b/a;Lcom/hupu/android/ui/c;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/games/home/controller/VerticalScreenController;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/hupu/games/home/d/i;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadMore()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public synthetic onCreateView(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/games/home/c/h;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/home/c/h;)V

    return-void
.end method

.method public synthetic onCreateView(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/games/home/c/h;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/home/c/h;)V

    return-void
.end method

.method public onDestory()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->uiManager:Lcom/hupu/android/recyler/b/a;

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController;->e:Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 465
    invoke-super {p0}, Lcom/hupu/android/recyler/a/a;->onDestory()V

    .line 466
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/games/home/d/i;->a:Z

    .line 396
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/games/home/d/i;->a:Z

    .line 391
    return-void
.end method

.method public synthetic onViewCreated(Lcom/hupu/android/recyler/b/a;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/games/home/c/h;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->b(Lcom/hupu/games/home/c/h;)V

    return-void
.end method

.method public synthetic onViewCreated(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/hupu/games/home/c/h;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/controller/VerticalScreenController;->b(Lcom/hupu/games/home/c/h;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

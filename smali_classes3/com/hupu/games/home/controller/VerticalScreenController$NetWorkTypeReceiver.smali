.class public Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/controller/VerticalScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkTypeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/VerticalScreenController;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/controller/VerticalScreenController;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    .line 433
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, v1, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, v1, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    const-string v1, "4G"

    iput-object v1, v0, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v0, v0, Lcom/hupu/games/home/controller/VerticalScreenController;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, v1, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    :cond_2
    :goto_0
    return-void

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, v1, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/controller/VerticalScreenController;->c:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->x(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->y(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    iget-object v1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$NetWorkTypeReceiver;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    iget-object v1, v1, Lcom/hupu/games/home/controller/VerticalScreenController;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/c/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

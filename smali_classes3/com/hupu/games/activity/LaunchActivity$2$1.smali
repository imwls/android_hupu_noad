.class Lcom/hupu/games/activity/LaunchActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/data/ad/AdverClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$2;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 536
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0, p1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;Ljava/lang/String;)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$2;->a:Lcom/hupu/games/data/OtherADEntity;

    iget v0, v0, Lcom/hupu/games/data/OtherADEntity;->interace:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 540
    :cond_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$2$1;->a:Lcom/hupu/games/activity/LaunchActivity$2;

    iget-object v1, v1, Lcom/hupu/games/activity/LaunchActivity$2;->b:Lcom/hupu/games/activity/LaunchActivity;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 542
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    .line 543
    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->downToNotify:Z

    .line 544
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method

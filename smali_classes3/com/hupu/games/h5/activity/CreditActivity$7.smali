.class Lcom/hupu/games/h5/activity/CreditActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/h5/activity/CreditActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$7;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginClick(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$7;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/CreditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$7;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-static {v0, p2}, Lcom/hupu/games/h5/activity/CreditActivity;->a(Lcom/hupu/games/h5/activity/CreditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 292
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 295
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "tk"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "hupu_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "nickname"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->g()V

    .line 300
    sput-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    .line 301
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    .line 303
    :cond_0
    return-void
.end method

.method public onShareClick(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

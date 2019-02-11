.class public Lcom/hupu/games/home/activity/HupuSplashActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f040472

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuSplashActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f101070

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuSplashActivity;->setOnClickListener(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuSplashActivity;->setEnableSystemBar(Z)V

    .line 21
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 22
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuSplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.class Lcom/hupu/games/activity/HupuBaseActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/HupuBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/HupuBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/activity/HupuBaseActivity;->nightChanged:Z

    .line 1013
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/XiaomiDataActivity;

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v1, 0x7f100e2d

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity$2;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0, v2, v1, v2}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 1019
    :cond_1
    return-void
.end method

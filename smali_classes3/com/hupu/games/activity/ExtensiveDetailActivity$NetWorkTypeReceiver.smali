.class public Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkTypeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    .line 389
    const-string v0, "2G"

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3G"

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    const-string v1, "4G"

    iput-object v1, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    :goto_0
    return-void

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->v:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->c:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$NetWorkTypeReceiver;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/activity/ExtensiveDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

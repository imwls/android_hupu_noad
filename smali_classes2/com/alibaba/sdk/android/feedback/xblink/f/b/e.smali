.class Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "sourceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.alibaba.mobileim.ui.windvane.h5notify"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;

    invoke-static {v3}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/b/e;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;

    invoke-static {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

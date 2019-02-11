.class Lcom/hupu/games/account/d/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/d/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/d/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 71
    const-string v0, "wx_pay_notify"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "wx_pay_code"

    const/16 v1, 0xd5

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v0, v0, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    const v2, 0x7f09010e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$1;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

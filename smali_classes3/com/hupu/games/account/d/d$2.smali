.class Lcom/hupu/games/account/d/d$2;
.super Landroid/os/Handler;
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
    .line 96
    iput-object p1, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/account/c;->a:Ljava/lang/String;

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    const-string v0, "9000"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "6002"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "6001"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v2, v2, Lcom/hupu/games/account/d/d;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/d/d$2;->a:Lcom/hupu/games/account/d/d;

    iget-wide v4, v3, Lcom/hupu/games/account/d/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

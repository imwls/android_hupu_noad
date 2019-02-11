.class Lcom/hupu/games/account/d/d$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/d/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/account/d/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/d/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/account/d/d$3;->b:Lcom/hupu/games/account/d/d;

    iput-object p2, p0, Lcom/hupu/games/account/d/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 159
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/hupu/games/account/d/d$3;->b:Lcom/hupu/games/account/d/d;

    iget-object v1, v1, Lcom/hupu/games/account/d/d;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 161
    iget-object v1, p0, Lcom/hupu/games/account/d/d$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 164
    iput v2, v1, Landroid/os/Message;->what:I

    .line 165
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/d/d$3;->b:Lcom/hupu/games/account/d/d;

    invoke-static {v0}, Lcom/hupu/games/account/d/d;->a(Lcom/hupu/games/account/d/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

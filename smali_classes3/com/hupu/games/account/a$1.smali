.class Lcom/hupu/games/account/a$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/BasePayActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/account/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/hupu/games/account/a$1;->c:Lcom/hupu/games/account/a;

    iput-object p2, p0, Lcom/hupu/games/account/a$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    iput-object p3, p0, Lcom/hupu/games/account/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 421
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/hupu/games/account/a$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 423
    iget-object v1, p0, Lcom/hupu/games/account/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 426
    iput v2, v1, Landroid/os/Message;->what:I

    .line 427
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/hupu/games/account/a$1;->c:Lcom/hupu/games/account/a;

    iget-object v0, v0, Lcom/hupu/games/account/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 429
    return-void
.end method

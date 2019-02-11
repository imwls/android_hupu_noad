.class Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->b:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    iput-object p2, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->b:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 79
    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 82
    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuCoinMemberActivity$2;->b:Lcom/hupu/games/account/activity/HupuCoinMemberActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuCoinMemberActivity;->a(Lcom/hupu/games/account/activity/HupuCoinMemberActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method

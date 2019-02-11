.class Lcom/hupu/games/account/activity/MyQuizListActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyQuizListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyQuizListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$1;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 58
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$1;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->a(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

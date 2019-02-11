.class Lcom/hupu/games/account/activity/SetupActivity$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/SetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetupActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetupActivity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v1, 0x7f10104e

    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/SetupActivity;->c:Landroid/content/Context;

    const v2, 0x7f090132

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->b(Lcom/hupu/games/account/activity/SetupActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/SetupActivity;->f:I

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetupActivity$4;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

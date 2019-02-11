.class Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->b(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iput-object p2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-boolean v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    if-nez v0, :cond_1

    .line 245
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iput-boolean v1, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->d:Z

    .line 257
    :cond_1
    return-void

    .line 245
    :sswitch_0
    const-string v3, "news"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "bbs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "hybrid"

    const-string v3, "News"

    const-string v4, "loadOfflineFail"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog$8;->c:Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "hybrid"

    const-string v3, "bbs"

    const-string v4, "loadOfflineFail"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x17c33 -> :sswitch_1
        0x338ad3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

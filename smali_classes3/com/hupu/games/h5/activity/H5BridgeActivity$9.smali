.class Lcom/hupu/games/h5/activity/H5BridgeActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/H5BridgeActivity;->b(Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/h5/activity/H5BridgeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/H5BridgeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iput-object p2, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iget-boolean v0, v0, Lcom/hupu/games/h5/activity/H5BridgeActivity;->R:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v2, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->a(Lcom/hupu/games/h5/activity/H5BridgeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    iput-boolean v1, v0, Lcom/hupu/games/h5/activity/H5BridgeActivity;->R:Z

    .line 247
    :cond_1
    return-void

    .line 235
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

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    const-string v2, "hybrid"

    const-string v3, "News"

    const-string v4, "loadOfflineFail"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/H5BridgeActivity$9;->c:Lcom/hupu/games/h5/activity/H5BridgeActivity;

    const-string v2, "hybrid"

    const-string v3, "bbs"

    const-string v4, "loadOfflineFail"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/h5/activity/H5BridgeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
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

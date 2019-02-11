.class Lcom/hupu/games/home/activity/XiaomiDataActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/XiaomiDataActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/XiaomiDataActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v1, "xiaomi"

    const-string v2, "Data"

    const-string v3, "loadOfflineFail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$3;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    .line 134
    :cond_0
    return-void
.end method

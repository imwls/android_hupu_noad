.class Lcom/hupu/games/home/activity/HupuHomeActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->d:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object p2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->a:Lcom/hupu/android/util/c;

    iput-object p3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->a:Lcom/hupu/android/util/c;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->d:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->d:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "offline"

    const-string v2, "Download"

    const-string v3, "success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->d:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "offline"

    const-string v2, "Download"

    const-string v3, "failure"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 416
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;->d:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v1, "offline"

    const-string v2, "Download"

    const-string v3, "failure"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

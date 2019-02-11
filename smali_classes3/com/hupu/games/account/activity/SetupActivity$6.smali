.class Lcom/hupu/games/account/activity/SetupActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/SetupActivity;->onResume()V
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
    .line 601
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetupActivity$6;->a:Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 606
    const-wide/16 v0, 0x0

    .line 608
    :try_start_0
    invoke-static {}, Lcom/base/core/imageloaderhelper/a;->a()Lcom/base/core/imageloaderhelper/a;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hupu/games/HuPuApp;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "image_catch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2, v3}, Lcom/base/core/imageloaderhelper/a;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 615
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/account/activity/SetupActivity$6;->a:Lcom/hupu/games/account/activity/SetupActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/games/account/activity/SetupActivity;->b(Lcom/hupu/games/account/activity/SetupActivity;Ljava/lang/String;)V

    .line 617
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 618
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 619
    iget-object v1, p0, Lcom/hupu/games/account/activity/SetupActivity$6;->a:Lcom/hupu/games/account/activity/SetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/SetupActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 620
    return-void

    .line 610
    :catch_0
    move-exception v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

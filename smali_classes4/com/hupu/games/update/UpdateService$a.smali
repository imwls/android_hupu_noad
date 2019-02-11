.class Lcom/hupu/games/update/UpdateService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/UpdateService;


# direct methods
.method private constructor <init>(Lcom/hupu/games/update/UpdateService;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/update/UpdateService;Lcom/hupu/games/update/UpdateService$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/hupu/games/update/UpdateService$a;-><init>(Lcom/hupu/games/update/UpdateService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 226
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v2}, Lcom/hupu/games/update/UpdateService;->f(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/update/b;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/update/UpdateService;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 230
    const-string v0, "UpdateService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 233
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->g(Lcom/hupu/games/update/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    :goto_0
    return-void

    .line 234
    :cond_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 235
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 236
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->g(Lcom/hupu/games/update/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    iput v6, v1, Landroid/os/Message;->what:I

    .line 244
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->g(Lcom/hupu/games/update/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, v1, Landroid/os/Message;->what:I

    .line 239
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$a;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->g(Lcom/hupu/games/update/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

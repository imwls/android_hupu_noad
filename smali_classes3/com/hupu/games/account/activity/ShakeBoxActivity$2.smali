.class Lcom/hupu/games/account/activity/ShakeBoxActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/ShakeBoxActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/ShakeBoxActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v1, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    .line 244
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->b()V

    .line 246
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->r:Z

    .line 247
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$2;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity;->a()V

    .line 251
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 257
    :cond_1
    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method

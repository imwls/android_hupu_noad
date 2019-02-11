.class Lcom/hupu/android/ui/a/a$1$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/a/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hupu/android/ui/a/a$1;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/a/a$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/android/ui/a/a$1$2;->b:Lcom/hupu/android/ui/a/a$1;

    iput-object p2, p0, Lcom/hupu/android/ui/a/a$1$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x15e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1$2;->b:Lcom/hupu/android/ui/a/a$1;

    invoke-static {v0}, Lcom/hupu/android/ui/a/a$1;->a(Lcom/hupu/android/ui/a/a$1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1$2;->b:Lcom/hupu/android/ui/a/a$1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a$1;->a(Lcom/hupu/android/ui/a/a$1;Z)Z

    .line 50
    iget-object v0, p0, Lcom/hupu/android/ui/a/a$1$2;->b:Lcom/hupu/android/ui/a/a$1;

    invoke-static {v0}, Lcom/hupu/android/ui/a/a$1;->b(Lcom/hupu/android/ui/a/a$1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hupu/android/ui/a/a$1$2;->a:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/hupu/android/ui/a/a$1$2;->b:Lcom/hupu/android/ui/a/a$1;

    invoke-static {v1}, Lcom/hupu/android/ui/a/a$1;->b(Lcom/hupu/android/ui/a/a$1;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

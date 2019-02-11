.class public Lcom/hupu/android/task/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Landroid/os/Handler;


# instance fields
.field public a:Lcom/hupu/android/task/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "HPThread"

    sput-object v0, Lcom/hupu/android/task/f;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/hupu/android/task/f$1;

    invoke-direct {v0}, Lcom/hupu/android/task/f$1;-><init>()V

    sput-object v0, Lcom/hupu/android/task/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/android/task/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    .line 46
    invoke-virtual {p0}, Lcom/hupu/android/task/f;->start()V

    .line 47
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    iget-object v0, v0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    iget-object v0, v0, Lcom/hupu/android/task/c;->b:Lcom/hupu/android/task/d;

    iget-object v1, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    invoke-interface {v0, v1}, Lcom/hupu/android/task/d;->doTask(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/hupu/android/task/f;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hupu/android/task/f;->a:Lcom/hupu/android/task/c;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/hupu/android/task/f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    :cond_0
    return-void
.end method

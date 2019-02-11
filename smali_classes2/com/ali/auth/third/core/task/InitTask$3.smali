.class Lcom/ali/auth/third/core/task/InitTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/task/InitTask;->asyncRun()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/task/InitTask;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/task/InitTask;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ali/auth/third/core/task/InitTask$3;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$3;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    invoke-static {v0}, Lcom/ali/auth/third/core/task/InitTask;->access$100(Lcom/ali/auth/third/core/task/InitTask;)Lcom/ali/auth/third/core/callback/InitResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$3;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    invoke-static {v0}, Lcom/ali/auth/third/core/task/InitTask;->access$100(Lcom/ali/auth/third/core/task/InitTask;)Lcom/ali/auth/third/core/callback/InitResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/core/callback/InitResultCallback;->onSuccess()V

    .line 318
    :cond_0
    return-void
.end method

.class Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->setHandlerforNativeException(ZZLcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;


# direct methods
.method constructor <init>(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;ZZ)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    iput-boolean p2, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->a:Z

    iput-boolean p3, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v1}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$000(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$100()Lcom/masteratul/exceptionhandler/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$100()Lcom/masteratul/exceptionhandler/b;

    move-result-object v0

    iget-object v1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v1}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$200(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/masteratul/exceptionhandler/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    iget-object v2, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v2}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$400(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$302(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;Landroid/app/Activity;)Landroid/app/Activity;

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v2}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$300(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$500()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    const-string v2, "stack_trace_string"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$300(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$300(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    iget-boolean v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$200(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->c:Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;

    invoke-static {v0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->access$200(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;->b:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

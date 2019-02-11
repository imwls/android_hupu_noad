.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSExceptionLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 303
    :goto_0
    if-eqz v0, :cond_0

    .line 304
    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/devsupport/JSException;

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "ReactNative"

    const-string v2, "Exception in native call from JS"

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    check-cast p1, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v3, -0x1

    sget-object v4, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 322
    :goto_1
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

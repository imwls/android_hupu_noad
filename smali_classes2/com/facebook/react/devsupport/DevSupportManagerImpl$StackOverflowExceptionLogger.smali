.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;
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
    name = "StackOverflowExceptionLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    return-void
.end method

.method private getDeepestNativeView(Landroid/view/View;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 365
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 368
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 370
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v4, v1, :cond_1

    move-object v2, v0

    .line 373
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 375
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 376
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 377
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_2
    return-object v2
.end method

.method private logDeepestJSHierarchy(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->getDeepestNativeView(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v1

    .line 343
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 345
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 346
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v3, Lcom/facebook/react/devsupport/JSDevSupport;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDevSupport;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;I)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/devsupport/JSDevSupport;->getJSHierarchy(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public log(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 329
    instance-of v0, p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 332
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getView()Landroid/view/View;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->logDeepestJSHierarchy(Landroid/view/View;)V

    .line 336
    :cond_0
    return-void
.end method

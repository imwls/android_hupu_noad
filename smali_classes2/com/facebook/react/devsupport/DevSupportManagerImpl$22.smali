.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$responder:Lcom/facebook/react/packagerconnection/Responder;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 953
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V

    .line 948
    return-void
.end method

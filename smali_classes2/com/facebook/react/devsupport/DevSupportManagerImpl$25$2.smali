.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

.field final synthetic val$cause:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->val$cause:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->val$cause:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->val$cause:Ljava/lang/Exception;

    check-cast v0, Lcom/facebook/react/common/DebugServerException;

    .line 1092
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/common/DebugServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->val$cause:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1098
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 1095
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$string;->catalyst_jsload_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25$2;->val$cause:Ljava/lang/Exception;

    .line 1094
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

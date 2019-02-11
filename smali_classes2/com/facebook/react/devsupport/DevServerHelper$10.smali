.class Lcom/facebook/react/devsupport/DevServerHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$800(Lcom/facebook/react/devsupport/DevServerHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "ReactNative"

    const-string v1, "Error while requesting /onchange endpoint"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$1000(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$10$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$10$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$10;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v0

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->access$900(Lcom/facebook/react/devsupport/DevServerHelper;Z)V

    .line 563
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

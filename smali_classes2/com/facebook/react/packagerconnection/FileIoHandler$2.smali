.class Lcom/facebook/react/packagerconnection/FileIoHandler$2;
.super Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/packagerconnection/FileIoHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;


# direct methods
.method constructor <init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$2;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$2;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 105
    :try_start_0
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "params must be a file handle"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 119
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    return-void

    .line 108
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$2;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;

    .line 109
    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "invalid file handle, it might have timed out"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 113
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$2;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v3}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->close()V

    .line 115
    const-string v1, ""

    invoke-interface {p2, v1}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

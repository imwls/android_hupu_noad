.class Lcom/facebook/react/packagerconnection/FileIoHandler$3;
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
    .line 122
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 128
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "params must be an object { file: handle, size: number }"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 149
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-void

    .line 132
    :cond_0
    :try_start_2
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "invalid or missing file handle"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 136
    :cond_1
    :try_start_4
    const-string v2, "size"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "invalid or missing read size"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$3;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v3}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;

    .line 141
    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "invalid file handle, it might have timed out"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->read(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.class Lcom/facebook/react/packagerconnection/FileIoHandler$1;
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
    .line 70
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

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
    .line 74
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$000(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "params must be an object { mode: string, filename: string }"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 96
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    return-void

    .line 80
    :cond_0
    :try_start_2
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "missing params.mode"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 84
    :cond_1
    :try_start_4
    const-string v2, "filename"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "missing params.filename"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v0, v2}, Lcom/facebook/react/packagerconnection/FileIoHandler;->access$100(Lcom/facebook/react/packagerconnection/FileIoHandler;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

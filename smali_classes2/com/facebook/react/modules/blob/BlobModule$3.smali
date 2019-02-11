.class Lcom/facebook/react/modules/blob/BlobModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$3;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public supports(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1

    .prologue
    .line 109
    const-string v0, "blob"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toRequestBody(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/af;
    .locals 6

    .prologue
    .line 114
    .line 115
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 118
    :goto_0
    if-nez v0, :cond_0

    .line 119
    const-string v0, "application/octet-stream"

    .line 121
    :cond_0
    const-string v1, "blob"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 122
    const-string v2, "blobId"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/facebook/react/modules/blob/BlobModule$3;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    const-string v4, "offset"

    .line 125
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "size"

    .line 126
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    invoke-virtual {v3, v2, v4, v1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v1

    .line 128
    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/af;->create(Lokhttp3/z;[B)Lokhttp3/af;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.class Lcom/facebook/react/modules/blob/BlobModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;


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
    .line 78
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$000(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 92
    const-string v2, "blobId"

    iget-object v3, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "offset"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v2, "size"

    array-length v0, v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v0, "type"

    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$100(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "name"

    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$200(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "lastModified"

    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->this$0:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$300(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    return-object v1
.end method

.method public supports(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 84
    :goto_0
    if-nez v2, :cond_2

    const-string v2, "blob"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

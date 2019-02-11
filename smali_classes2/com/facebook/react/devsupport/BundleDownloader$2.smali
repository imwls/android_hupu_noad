.class Lcom/facebook/react/devsupport/BundleDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader;->processMultipartResponse(Ljava/lang/String;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BundleDownloader;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field final synthetic val$outputFile:Ljava/io/File;

.field final synthetic val$response:Lokhttp3/ag;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$response:Lokhttp3/ag;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$outputFile:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iput-object p6, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChunkComplete(Ljava/util/Map;Lokio/c;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/c;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p3, :cond_2

    .line 191
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$response:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v2

    .line 192
    const-string v0, "X-Http-Status"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "X-Http-Status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->this$0:Lcom/facebook/react/devsupport/BundleDownloader;

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$url:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Lokhttp3/u;->a(Ljava/util/Map;)Lokhttp3/u;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$outputFile:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object v7, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v4, p2

    .line 195
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/BundleDownloader;->access$200(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/u;Lokio/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Content-Type"

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 210
    :goto_1
    const-string v0, "done"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "done"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 214
    :goto_2
    const-string v0, "total"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "total"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 217
    :goto_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing progress JSON. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1
.end method

.method public onChunkProgress(Ljava/util/Map;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x400

    .line 227
    const-string v0, "application/javascript"

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$2;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const-string v1, "Downloading JavaScript bundle"

    div-long v2, p2, v4

    long-to-int v2, v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-long v4, p4, v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 228
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    :cond_0
    return-void
.end method

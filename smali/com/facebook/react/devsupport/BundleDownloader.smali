.class public Lcom/facebook/react/devsupport/BundleDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    }
.end annotation


# static fields
.field private static final FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER:I = -0x2

.field private static final TAG:Ljava/lang/String; = "BundleDownloader"


# instance fields
.field private final mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

.field private final mClient:Lokhttp3/ab;

.field private mDownloadBundleFromURLCall:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ab;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/react/devsupport/BundleDeltaClient;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDeltaClient;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    .line 94
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/ab;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/e;

    return-object v0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/e;)Lokhttp3/e;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/e;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/BundleDownloader;->processMultipartResponse(Ljava/lang/String;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/u;Lokio/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/BundleDownloader;->processBundleResult(Ljava/lang/String;ILokhttp3/u;Lokio/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method private static populateBundleInfo(Ljava/lang/String;Lokhttp3/u;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$302(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    const-string v0, "X-Metro-Files-Changed-Count"

    invoke-virtual {p1, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$402(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$402(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I

    goto :goto_0
.end method

.method private processBundleResult(Ljava/lang/String;ILokhttp3/u;Lokio/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 256
    invoke-interface {p4}, Lokio/e;->s()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/react/common/DebugServerException;->parse(Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-interface {p7, v1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    .line 295
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v2, "The development server returned response error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "URL: "

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Body:\n"

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v0, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 271
    :cond_1
    if-eqz p6, :cond_2

    .line 272
    invoke-static {p1, p3, p6}, Lcom/facebook/react/devsupport/BundleDownloader;->populateBundleInfo(Ljava/lang/String;Lokhttp3/u;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 275
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->isDeltaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    invoke-virtual {v0, p4, v1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->storeDeltaInFile(Lokio/e;Ljava/io/File;)Z

    move-result v0

    .line 287
    :goto_1
    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t rename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/BundleDeltaClient;->reset()V

    .line 284
    invoke-static {p4, v1}, Lcom/facebook/react/devsupport/BundleDownloader;->storePlainJSInFile(Lokio/e;Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    .line 294
    :cond_4
    invoke-interface {p7}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    goto/16 :goto_0
.end method

.method private processMultipartResponse(Ljava/lang/String;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 8
    .param p5    # Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v7, Lcom/facebook/react/devsupport/MultipartStreamReader;

    .line 177
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {v7, v0, p3}, Lcom/facebook/react/devsupport/MultipartStreamReader;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/BundleDownloader$2;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/ag;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    .line 179
    invoke-virtual {v7, v0}, Lcom/facebook/react/devsupport/MultipartStreamReader;->readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/facebook/react/common/DebugServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while reading multipart response.\n\nResponse code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {p6, v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    .line 243
    :cond_0
    return-void
.end method

.method private static storePlainJSInFile(Lokio/e;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-static {p1}, Lokio/o;->b(Ljava/io/File;)Lokio/v;

    move-result-object v1

    .line 302
    invoke-interface {p0, v1}, Lokio/e;->a(Lokio/v;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v1}, Lokio/v;->close()V

    .line 309
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 304
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Lokio/v;->close()V

    .line 307
    :cond_1
    throw v0
.end method


# virtual methods
.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 2
    .param p4    # Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mBundleDeltaClient:Lcom/facebook/react/devsupport/BundleDeltaClient;

    .line 105
    invoke-virtual {v1, p3}, Lcom/facebook/react/devsupport/BundleDeltaClient;->toDeltaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/e;

    .line 113
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/e;

    new-instance v1, Lcom/facebook/react/devsupport/BundleDownloader$1;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/BundleDownloader$1;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 165
    return-void
.end method

.class public Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BlobModule"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "BlobModule"


# instance fields
.field private final mBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

.field private final mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

.field private final mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

.field private final mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/facebook/react/modules/blob/BlobModule$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/blob/BlobModule$1;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    .line 77
    new-instance v0, Lcom/facebook/react/modules/blob/BlobModule$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/blob/BlobModule$2;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

    .line 105
    new-instance v0, Lcom/facebook/react/modules/blob/BlobModule$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/blob/BlobModule$3;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

    .line 132
    new-instance v0, Lcom/facebook/react/modules/blob/BlobModule$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/blob/BlobModule$4;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getBytesFromUri(Landroid/net/Uri;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    const/16 v2, 0x400

    .line 230
    new-array v2, v2, [B

    .line 232
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 233
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFromUri(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 262
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    if-nez v0, :cond_1

    .line 276
    const-string v0, ""

    .line 279
    :cond_1
    return-object v0
.end method

.method private getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    aput-object v0, v2, v4

    .line 243
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 245
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_2

    .line 248
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    throw v0
.end method

.method private getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    return-object v0
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 289
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$RequestBodyHandler;)V

    .line 291
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;)V

    .line 292
    return-void
.end method

.method public addWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;)V

    .line 297
    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 319
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 320
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 321
    const-string v3, "type"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type for blob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :sswitch_0
    const-string v7, "blob"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string v7, "string"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 323
    :pswitch_0
    const-string v3, "data"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 324
    const-string v5, "size"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 325
    invoke-virtual {p0, v3}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lcom/facebook/react/bridge/ReadableMap;)[B

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :pswitch_1
    const-string v3, "data"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 329
    array-length v5, v3

    add-int/2addr v2, v5

    .line 330
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 336
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 340
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 341
    return-void

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_1
        0x2e2f9d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "blob_provider_authority"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "BLOB_URI_SCHEME"

    const-string v3, "content"

    const-string v4, "BLOB_URI_HOST"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "BlobModule"

    return-object v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public removeWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;)V

    .line 302
    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 5
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 190
    const/4 v0, 0x0

    .line 191
    const/4 v1, -0x1

    .line 192
    const-string v3, "offset"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    :cond_0
    const-string v3, "size"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public resolve(Lcom/facebook/react/bridge/ReadableMap;)[B
    .locals 3
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 218
    const-string v0, "blobId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 2
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    if-nez v0, :cond_1

    .line 206
    const/4 v0, 0x0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 209
    array-length v1, v0

    sub-int p3, v1, p2

    .line 211
    :cond_2
    if-gtz p2, :cond_3

    array-length v1, v0

    if-eq p3, v1, :cond_0

    .line 212
    :cond_3
    add-int v1, p2, p3

    invoke-static {v0, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 306
    const-string v0, "blobId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v1

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/ByteString;I)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lokio/ByteString;I)V

    goto :goto_0
.end method

.method public store([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 177
    return-object v0
.end method

.method public store([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

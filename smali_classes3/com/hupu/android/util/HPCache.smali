.class public Lcom/hupu/android/util/HPCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/HPCache$b;,
        Lcom/hupu/android/util/HPCache$a;
    }
.end annotation


# static fields
.field public static final TIME_DAY:I = 0x15180

.field public static final TIME_HOUR:I = 0xe10

.field private static final a:I = 0x2faf080

.field private static final b:I = 0x7fffffff

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/android/util/HPCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCache:Lcom/hupu/android/util/HPCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hupu/android/util/HPCache;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 8

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t make dirs in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v1, Lcom/hupu/android/util/HPCache$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/hupu/android/util/HPCache$a;-><init>(Lcom/hupu/android/util/HPCache;Ljava/io/File;JILcom/hupu/android/util/HPCache$1;)V

    iput-object v1, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    .line 83
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;
    .locals 1

    .prologue
    .line 47
    const-string v0, "HPCache"

    invoke-static {p0, v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;JI)Lcom/hupu/android/util/HPCache;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HPCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/hupu/android/util/HPCache;->get(Ljava/io/File;JI)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    const-wide/32 v2, 0x2faf080

    const v1, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lcom/hupu/android/util/HPCache;->get(Ljava/io/File;JI)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/io/File;)Lcom/hupu/android/util/HPCache;
    .locals 3

    .prologue
    .line 56
    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/android/util/HPCache;->get(Ljava/io/File;JI)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/io/File;JI)Lcom/hupu/android/util/HPCache;
    .locals 5

    .prologue
    .line 65
    sget-object v0, Lcom/hupu/android/util/HPCache;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/util/HPCache;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/util/HPCache;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/hupu/android/util/HPCache;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hupu/android/util/HPCache;-><init>(Ljava/io/File;JI)V

    .line 68
    sget-object v1, Lcom/hupu/android/util/HPCache;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/android/util/HPCache;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;)V

    .line 518
    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, p1}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsBinary(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x0

    .line 304
    :try_start_0
    iget-object v2, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v2, p1}, Lcom/hupu/android/util/HPCache$a;->b(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 320
    if-eqz v0, :cond_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v2, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 309
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 310
    invoke-static {v1}, Lcom/hupu/android/util/HPCache$b;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    .line 311
    invoke-static {v1}, Lcom/hupu/android/util/HPCache$b;->b([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 320
    if-eqz v2, :cond_0

    .line 322
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 323
    :catch_1
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 320
    :cond_2
    if-eqz v2, :cond_3

    .line 322
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 328
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 323
    :catch_2
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 316
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 317
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    if-eqz v2, :cond_0

    .line 322
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 323
    :catch_4
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 329
    :cond_4
    :goto_4
    throw v0

    .line 323
    :catch_5
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 320
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 316
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public getAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$b;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getAsDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$b;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getAsJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->getAsBinary(Ljava/lang/String;)[B

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    .line 388
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 397
    if-eqz v3, :cond_0

    .line 398
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 404
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 410
    :cond_1
    :goto_1
    return-object v0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 405
    :catch_1
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 392
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 393
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    if-eqz v3, :cond_2

    .line 398
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 403
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 404
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 405
    :catch_3
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 399
    :catch_4
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 396
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 397
    :goto_4
    if-eqz v3, :cond_3

    .line 398
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 403
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 404
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 408
    :cond_4
    :goto_6
    throw v0

    .line 399
    :catch_5
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 405
    :catch_6
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 396
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 392
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v1, p1}, Lcom/hupu/android/util/HPCache$a;->b(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    const-string v1, ""

    .line 143
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v1}, Lcom/hupu/android/util/HPCache$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 147
    invoke-static {v1}, Lcom/hupu/android/util/HPCache$b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 156
    if-eqz v2, :cond_0

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/HPCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 152
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 153
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    if-eqz v2, :cond_0

    .line 158
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 159
    :catch_3
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 165
    :cond_5
    :goto_5
    throw v0

    .line 159
    :catch_4
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 152
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 425
    invoke-static {p2}, Lcom/hupu/android/util/HPCache$b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;[B)V

    .line 426
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 436
    invoke-static {p2}, Lcom/hupu/android/util/HPCache$b;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;[BI)V

    .line 437
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 463
    invoke-static {p2}, Lcom/hupu/android/util/HPCache$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 464
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 474
    invoke-static {p2}, Lcom/hupu/android/util/HPCache$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 475
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 344
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 3

    .prologue
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 357
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 361
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 362
    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    :goto_1
    return-void

    .line 364
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 371
    :catch_1
    move-exception v0

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 370
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 373
    :goto_4
    throw v0

    .line 371
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 369
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 366
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, p1}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eqz v1, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    .line 114
    :goto_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 102
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 106
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 107
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v1, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    .line 113
    throw v0

    .line 108
    :catch_3
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 101
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p3, p2}, Lcom/hupu/android/util/HPCache$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, p1}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 264
    const/4 v2, 0x0

    .line 266
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    if-eqz v1, :cond_0

    .line 273
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 274
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    .line 281
    :goto_1
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 269
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-eqz v1, :cond_1

    .line 273
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 274
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    goto :goto_1

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 273
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 274
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 279
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v1, v3}, Lcom/hupu/android/util/HPCache$a;->a(Lcom/hupu/android/util/HPCache$a;Ljava/io/File;)V

    .line 280
    throw v0

    .line 275
    :catch_3
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 271
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 268
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p3, p2}, Lcom/hupu/android/util/HPCache$b;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;[B)V

    .line 292
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/hupu/android/util/HPCache;->mCache:Lcom/hupu/android/util/HPCache$a;

    invoke-static {v0, p1}, Lcom/hupu/android/util/HPCache$a;->c(Lcom/hupu/android/util/HPCache$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

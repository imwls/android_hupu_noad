.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;,
        Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;
    }
.end annotation


# static fields
.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field public static final IS_JELLY_BEAN_OR_LATER:Z

.field protected static final NAME:Ljava/lang/String; = "CameraRollManager"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"

.field private static final SELECTION_DATE_TAKEN:Ljava/lang/String; = "datetaken < ?"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    .line 70
    sget-boolean v0, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v0, :cond_1

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "width"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    .line 91
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v4

    const-string v1, "datetaken"

    aput-object v1, v0, v5

    const-string v1, "longitude"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 98
    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/camera/CameraRollManager;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 6

    .prologue
    .line 385
    const-string v0, "type"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "group_name"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "timestamp"

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 388
    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/String;)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 347
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 348
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    const-string v1, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 350
    const-string v1, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 351
    const-string v1, "bucket_display_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 352
    const-string v1, "datetaken"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 353
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_0

    const-string v1, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 354
    :goto_0
    sget-boolean v1, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v1, :cond_1

    const-string v1, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 355
    :goto_1
    const-string v1, "longitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 356
    const-string v1, "latitude"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 358
    const/4 v8, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v8, v0, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    new-instance v15, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v15}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 360
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    .line 362
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILjava/lang/String;)Z

    move-result v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    move-object/from16 v0, p1

    invoke-static {v0, v3, v10, v11, v12}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 365
    move-object/from16 v0, p1

    invoke-static {v0, v3, v13, v14}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 367
    const-string v1, "node"

    invoke-interface {v15, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 368
    invoke-interface {v9, v15}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    move v1, v8

    .line 374
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    add-int/lit8 v8, v1, 0x1

    goto :goto_2

    .line 353
    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    .line 372
    :cond_2
    add-int/lit8 v1, v8, -0x1

    goto :goto_3

    .line 376
    :cond_3
    const-string v1, "edges"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v9}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 377
    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILjava/lang/String;)Z
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 398
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 400
    if-eqz p6, :cond_5

    const-string v0, "Videos"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 405
    :goto_0
    const-string v1, "uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/high16 v2, -0x40800000    # -1.0f

    .line 407
    const/high16 v1, -0x40800000    # -1.0f

    .line 408
    sget-boolean v4, Lcom/facebook/react/modules/camera/CameraRollManager;->IS_JELLY_BEAN_OR_LATER:Z

    if-eqz v4, :cond_0

    .line 409
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-float v2, v1

    .line 410
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    .line 413
    :cond_0
    if-eqz p6, :cond_3

    const-string v4, "Videos"

    .line 414
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_3

    .line 417
    :try_start_0
    const-string v4, "r"

    invoke-virtual {p0, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 418
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 419
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_2

    .line 423
    :cond_1
    const/16 v1, 0x12

    .line 425
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v1

    .line 426
    const/16 v1, 0x13

    .line 428
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 430
    :cond_2
    const/16 v6, 0x9

    .line 432
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 433
    div-int/lit16 v6, v6, 0x3e8

    .line 434
    const-string v7, "playableDuration"

    invoke-interface {v3, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 444
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 452
    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_6

    .line 454
    :cond_4
    :try_start_3
    const-string v1, "r"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 455
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 458
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 459
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 460
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    .line 461
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    .line 462
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    move v1, v2

    .line 468
    :goto_1
    const-string v2, "width"

    float-to-double v4, v1

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 469
    const-string v1, "height"

    float-to-double v4, v0

    invoke-interface {v3, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 470
    const-string v0, "image"

    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 471
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 403
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    :try_start_4
    const-string v2, "ReactNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number format exception occurred while trying to fetch video metadata for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    const/4 v1, 0x0

    .line 443
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 444
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    move v0, v1

    .line 441
    goto :goto_2

    .line 443
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 444
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 445
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 446
    :catch_1
    move-exception v1

    .line 447
    const-string v2, "ReactNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get video metadata for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    const/4 v0, 0x0

    goto :goto_2

    .line 463
    :catch_2
    move-exception v1

    .line 464
    const-string v2, "ReactNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get width/height for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 479
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 480
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 481
    cmpl-double v4, v0, v6

    if-gtz v4, :cond_0

    cmpl-double v4, v2, v6

    if-lez v4, :cond_1

    .line 482
    :cond_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 483
    const-string v5, "longitude"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 484
    const-string v0, "latitude"

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 485
    const-string v0, "location"

    invoke-interface {p1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 487
    :cond_1
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 3

    .prologue
    .line 330
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 331
    const-string v2, "has_next_page"

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 333
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 334
    const-string v0, "end_cursor"

    const-string v2, "datetaken"

    .line 336
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    const-string v0, "page_info"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 339
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 223
    const-string v0, "first"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 224
    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "after"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    :goto_0
    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    :goto_1
    const-string v0, "assetType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "assetType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    :goto_2
    const-string v0, "mimeTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mimeTypes"

    .line 228
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 230
    :goto_3
    const-string v0, "groupTypes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "groupTypes is not supported on Android"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, v8

    .line 224
    goto :goto_0

    :cond_1
    move-object v4, v8

    .line 225
    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 226
    goto :goto_2

    :cond_3
    move-object v5, v8

    .line 228
    goto :goto_3

    .line 234
    :cond_4
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;

    .line 235
    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/camera/CameraRollManager$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$GetPhotosTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-virtual {p0}, Lcom/facebook/react/modules/camera/CameraRollManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    return-void
.end method

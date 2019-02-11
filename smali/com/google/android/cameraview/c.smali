.class Lcom/google/android/cameraview/c;
.super Lcom/google/android/cameraview/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/c$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "Camera2"

.field private static final h:Landroid/util/SparseIntArray;

.field private static final i:I = 0x780

.field private static final j:I = 0x438


# instance fields
.field a:Lcom/google/android/cameraview/c$a;

.field b:Landroid/hardware/camera2/CameraDevice;

.field c:Landroid/hardware/camera2/CameraCaptureSession;

.field d:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final k:Landroid/hardware/camera2/CameraManager;

.field private final l:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final n:Landroid/media/ImageReader$OnImageAvailableListener;

.field private o:Ljava/lang/String;

.field private p:Landroid/hardware/camera2/CameraCharacteristics;

.field private q:Landroid/media/ImageReader;

.field private final r:Lcom/google/android/cameraview/i;

.field private final s:Lcom/google/android/cameraview/i;

.field private t:I

.field private u:Lcom/google/android/cameraview/AspectRatio;

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    .line 52
    sget-object v0, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/android/cameraview/e;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V

    .line 68
    new-instance v0, Lcom/google/android/cameraview/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/c$1;-><init>(Lcom/google/android/cameraview/c;)V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->l:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 96
    new-instance v0, Lcom/google/android/cameraview/c$2;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/c$2;-><init>(Lcom/google/android/cameraview/c;)V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 131
    new-instance v0, Lcom/google/android/cameraview/c$3;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/c$3;-><init>(Lcom/google/android/cameraview/c;)V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    .line 154
    new-instance v0, Lcom/google/android/cameraview/c$4;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/c$4;-><init>(Lcom/google/android/cameraview/c;)V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->n:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 185
    new-instance v0, Lcom/google/android/cameraview/i;

    invoke-direct {v0}, Lcom/google/android/cameraview/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    .line 187
    new-instance v0, Lcom/google/android/cameraview/i;

    invoke-direct {v0}, Lcom/google/android/cameraview/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    .line 191
    sget-object v0, Lcom/google/android/cameraview/f;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    .line 201
    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/google/android/cameraview/c;->k:Landroid/hardware/camera2/CameraManager;

    .line 202
    iget-object v0, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    new-instance v1, Lcom/google/android/cameraview/c$5;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/c$5;-><init>(Lcom/google/android/cameraview/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/g;->a(Lcom/google/android/cameraview/g$a;)V

    .line 208
    return-void
.end method

.method private p()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    :try_start_0
    sget-object v0, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/google/android/cameraview/c;->t:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 358
    iget-object v0, p0, Lcom/google/android/cameraview/c;->k:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 359
    array-length v0, v5

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera devices"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 362
    :cond_0
    :try_start_1
    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 363
    iget-object v0, p0, Lcom/google/android/cameraview/c;->k:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 364
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 362
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 371
    if-nez v0, :cond_3

    .line 372
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_FACING null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 375
    iput-object v7, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    .line 376
    iput-object v8, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    move v0, v1

    .line 402
    :goto_1
    return v0

    .line 381
    :cond_4
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iput-object v0, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/google/android/cameraview/c;->k:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    .line 383
    iget-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_6

    :cond_5
    move v0, v2

    .line 387
    goto :goto_1

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 390
    if-nez v0, :cond_7

    .line 391
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_FACING null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_7
    sget-object v3, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_9

    .line 394
    sget-object v4, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 395
    sget-object v0, Lcom/google/android/cameraview/c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/cameraview/c;->t:I

    move v0, v1

    .line 396
    goto :goto_1

    .line 393
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 401
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/cameraview/c;->t:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 402
    goto :goto_1
.end method

.method private q()V
    .locals 8

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 416
    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->b()V

    .line 420
    iget-object v1, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 421
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 422
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 423
    const/16 v6, 0x780

    if-gt v5, v6, :cond_1

    const/16 v6, 0x438

    if-gt v4, v6, :cond_1

    .line 424
    iget-object v6, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    new-instance v7, Lcom/google/android/cameraview/h;

    invoke-direct {v7, v5, v4}, Lcom/google/android/cameraview/h;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/h;)Z

    .line 420
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->b()V

    .line 428
    iget-object v1, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/cameraview/c;->a(Lcom/google/android/cameraview/i;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    .line 430
    iget-object v2, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    invoke-virtual {v2}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 431
    iget-object v2, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v2, v0}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    .line 438
    :cond_5
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    .line 451
    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->b()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    .line 453
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->n:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 454
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->k:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/cameraview/c;->l:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/cameraview/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private t()Lcom/google/android/cameraview/h;
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->h()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->i()I

    move-result v1

    .line 499
    if-ge v0, v1, :cond_1

    move v2, v1

    move v1, v0

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    iget-object v3, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v3}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    .line 510
    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->a()I

    move-result v5

    if-lt v5, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    .line 515
    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    .line 504
    goto :goto_0

    .line 515
    :cond_2
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 583
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/c$a;->a(I)V

    .line 587
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/google/android/cameraview/c;->t:I

    if-ne v0, p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iput p1, p0, Lcom/google/android/cameraview/c;->t:I

    .line 248
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->b()V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->a()Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/cameraview/i;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 7

    .prologue
    .line 441
    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 442
    iget-object v4, p0, Lcom/google/android/cameraview/c;->s:Lcom/google/android/cameraview/i;

    new-instance v5, Lcom/google/android/cameraview/h;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/google/android/cameraview/h;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/h;)Z

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    if-ne v0, p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/cameraview/c;->v:Z

    .line 292
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->k()V

    .line 294
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    iget-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->q()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->r()V

    .line 217
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->s()V

    .line 218
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .locals 1

    .prologue
    .line 266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p1, v0}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 271
    :cond_1
    iput-object p1, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    .line 272
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->r()V

    .line 273
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->c()V

    .line 278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 225
    iput-object v1, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 229
    iput-object v1, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 233
    iput-object v1, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    .line 235
    :cond_2
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 312
    iget v0, p0, Lcom/google/android/cameraview/c;->w:I

    if-ne v0, p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget v0, p0, Lcom/google/android/cameraview/c;->w:I

    .line 316
    iput p1, p0, Lcom/google/android/cameraview/c;->w:I

    .line 317
    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->l()V

    .line 319
    iget-object v1, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    iput v0, p0, Lcom/google/android/cameraview/c;->w:I

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->t()Lcom/google/android/cameraview/h;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/cameraview/g;->a(II)V

    .line 479
    iget-object v0, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->a()Landroid/view/Surface;

    move-result-object v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 482
    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 483
    iget-object v1, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/cameraview/c;->m:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to start camera session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 346
    iput p1, p0, Lcom/google/android/cameraview/c;->x:I

    .line 347
    iget-object v0, p0, Lcom/google/android/cameraview/c;->f:Lcom/google/android/cameraview/g;

    iget v1, p0, Lcom/google/android/cameraview/c;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/g;->a(I)V

    .line 348
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/google/android/cameraview/c;->t:I

    return v0
.end method

.method f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/cameraview/c;->r:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/cameraview/c;->u:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/google/android/cameraview/c;->w:I

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/google/android/cameraview/c;->u()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->m()V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    iget-boolean v0, p0, Lcom/google/android/cameraview/c;->v:Z

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 526
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 528
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/cameraview/c;->v:Z

    .line 529
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 539
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 545
    iget v0, p0, Lcom/google/android/cameraview/c;->w:I

    packed-switch v0, :pswitch_data_0

    .line 577
    :goto_0
    return-void

    .line 547
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 565
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method m()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 600
    iget-object v0, p0, Lcom/google/android/cameraview/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 601
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 602
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 601
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 603
    iget v0, p0, Lcom/google/android/cameraview/c;->w:I

    packed-switch v0, :pswitch_data_0

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->p:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 633
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v5, p0, Lcom/google/android/cameraview/c;->x:I

    iget v0, p0, Lcom/google/android/cameraview/c;->t:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 633
    invoke-virtual {v2, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 639
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lcom/google/android/cameraview/c$6;

    invoke-direct {v2, p0}, Lcom/google/android/cameraview/c$6;-><init>(Lcom/google/android/cameraview/c;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 651
    :goto_2
    return-void

    .line 605
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 605
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 607
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 607
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 611
    :pswitch_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 611
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 615
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 617
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 617
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 621
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 621
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 625
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 625
    invoke-virtual {v2, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 633
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method n()V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 662
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->k()V

    .line 663
    invoke-virtual {p0}, Lcom/google/android/cameraview/c;->l()V

    .line 664
    iget-object v0, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/google/android/cameraview/c;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/google/android/cameraview/c;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 668
    iget-object v0, p0, Lcom/google/android/cameraview/c;->a:Lcom/google/android/cameraview/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/c$a;->a(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

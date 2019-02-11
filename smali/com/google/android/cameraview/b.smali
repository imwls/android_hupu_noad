.class Lcom/google/android/cameraview/b;
.super Lcom/google/android/cameraview/e;
.source "SourceFile"


# static fields
.field private static final b:I = -0x1

.field private static final c:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/hardware/Camera;

.field private d:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/hardware/Camera$Parameters;

.field private final i:Landroid/hardware/Camera$CameraInfo;

.field private final j:Lcom/google/android/cameraview/i;

.field private final k:Lcom/google/android/cameraview/i;

.field private l:Lcom/google/android/cameraview/AspectRatio;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/j/r;

    invoke-direct {v0}, Landroid/support/v4/j/r;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    .line 41
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    const/4 v1, 0x0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    const/4 v1, 0x1

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    const/4 v1, 0x2

    const-string v2, "torch"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    const/4 v1, 0x3

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    const/4 v1, 0x4

    const-string v2, "red-eye"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/r;->b(ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/cameraview/e;-><init>(Lcom/google/android/cameraview/e$a;Lcom/google/android/cameraview/g;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/cameraview/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    .line 58
    new-instance v0, Lcom/google/android/cameraview/i;

    invoke-direct {v0}, Lcom/google/android/cameraview/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    .line 60
    new-instance v0, Lcom/google/android/cameraview/i;

    invoke-direct {v0}, Lcom/google/android/cameraview/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/cameraview/b;->k:Lcom/google/android/cameraview/i;

    .line 76
    new-instance v0, Lcom/google/android/cameraview/b$1;

    invoke-direct {v0, p0}, Lcom/google/android/cameraview/b$1;-><init>(Lcom/google/android/cameraview/b;)V

    invoke-virtual {p2, v0}, Lcom/google/android/cameraview/g;->a(Lcom/google/android/cameraview/g$a;)V

    .line 85
    return-void
.end method

.method private a(Ljava/util/SortedSet;)Lcom/google/android/cameraview/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/google/android/cameraview/h;",
            ">;)",
            "Lcom/google/android/cameraview/h;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->h()I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v1}, Lcom/google/android/cameraview/g;->i()I

    move-result v1

    .line 357
    iget v2, p0, Lcom/google/android/cameraview/b;->q:I

    invoke-direct {p0, v2}, Lcom/google/android/cameraview/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    move v1, v0

    .line 364
    :goto_1
    const/4 v0, 0x0

    .line 365
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->a()I

    move-result v4

    if-gt v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->b()I

    move-result v4

    if-gt v1, v4, :cond_2

    goto :goto_0

    :cond_3
    move v2, v0

    .line 362
    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/cameraview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/cameraview/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-boolean p1, p0, Lcom/google/android/cameraview/b;->n:Z

    .line 438
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 440
    if-eqz p1, :cond_1

    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 449
    :goto_0
    const/4 v0, 0x1

    .line 451
    :cond_0
    return v0

    .line 442
    :cond_1
    const-string v2, "fixed"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    const-string v2, "infinity"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_3
    iget-object v2, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 418
    :goto_0
    return v0

    .line 417
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    .line 418
    :goto_1
    iget-object v1, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 429
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    .line 461
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 463
    iget-object v2, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 464
    iput p1, p0, Lcom/google/android/cameraview/b;->p:I

    move v0, v1

    .line 476
    :goto_0
    return v0

    .line 467
    :cond_0
    sget-object v0, Lcom/google/android/cameraview/b;->c:Landroid/support/v4/j/r;

    iget v4, p0, Lcom/google/android/cameraview/b;->p:I

    invoke-virtual {v0, v4}, Landroid/support/v4/j/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v3, "off"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 470
    iput v2, p0, Lcom/google/android/cameraview/b;->p:I

    move v0, v1

    .line 471
    goto :goto_0

    :cond_2
    move v0, v2

    .line 473
    goto :goto_0

    .line 475
    :cond_3
    iput p1, p0, Lcom/google/android/cameraview/b;->p:I

    move v0, v2

    .line 476
    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 278
    iget-object v2, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 279
    iget-object v2, p0, Lcom/google/android/cameraview/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v3, p0, Lcom/google/android/cameraview/b;->o:I

    if-ne v2, v3, :cond_0

    .line 280
    iput v0, p0, Lcom/google/android/cameraview/b;->d:I

    .line 285
    :goto_1
    return-void

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/cameraview/b;->d:I

    goto :goto_1
.end method

.method private n()V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->q()V

    .line 291
    :cond_0
    iget v0, p0, Lcom/google/android/cameraview/b;->d:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    .line 292
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    .line 294
    iget-object v0, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->b()V

    .line 295
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 296
    iget-object v2, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    new-instance v3, Lcom/google/android/cameraview/h;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/google/android/cameraview/h;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/h;)Z

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/android/cameraview/b;->k:Lcom/google/android/cameraview/i;

    invoke-virtual {v0}, Lcom/google/android/cameraview/i;->b()V

    .line 300
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 301
    iget-object v2, p0, Lcom/google/android/cameraview/b;->k:Lcom/google/android/cameraview/i;

    new-instance v3, Lcom/google/android/cameraview/h;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/google/android/cameraview/h;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/h;)Z

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    if-nez v0, :cond_3

    .line 305
    sget-object v0, Lcom/google/android/cameraview/f;->a:Lcom/google/android/cameraview/AspectRatio;

    iput-object v0, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->l()V

    .line 308
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget v1, p0, Lcom/google/android/cameraview/b;->q:I

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/e$a;->a()V

    .line 310
    return-void
.end method

.method private p()Lcom/google/android/cameraview/AspectRatio;
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    .line 316
    sget-object v2, Lcom/google/android/cameraview/f;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    :cond_1
    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    .line 379
    iget-object v0, p0, Lcom/google/android/cameraview/b;->e:Lcom/google/android/cameraview/e$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/e$a;->b()V

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/cameraview/b;->o:I

    if-ne v0, p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iput p1, p0, Lcom/google/android/cameraview/b;->o:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->b()V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->a()Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->n:Z

    if-ne v0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->m()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->n()V

    .line 91
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->c()V

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/cameraview/b;->m:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 96
    return v1
.end method

.method a(Lcom/google/android/cameraview/AspectRatio;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    .line 178
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v1, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    invoke-virtual {v1, p1}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    iput-object p1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->l()V

    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/cameraview/b;->m:Z

    .line 105
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->q()V

    .line 106
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/cameraview/b;->p:I

    if-ne p1, v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_3

    .line 113
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->m:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v2}, Lcom/google/android/cameraview/g;->f()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/cameraview/b;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 255
    iget v0, p0, Lcom/google/android/cameraview/b;->q:I

    if-ne v0, p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iput p1, p0, Lcom/google/android/cameraview/b;->q:I

    .line 259
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 262
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->m:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    .line 263
    :goto_1
    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Lcom/google/android/cameraview/b;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

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
    .line 148
    iget v0, p0, Lcom/google/android/cameraview/b;->o:I

    return v0
.end method

.method f()Ljava/util/Set;
    .locals 4
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
    .line 153
    iget-object v1, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/AspectRatio;

    .line 155
    iget-object v3, p0, Lcom/google/android/cameraview/b;->k:Lcom/google/android/cameraview/i;

    invoke-virtual {v3, v0}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/cameraview/i;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/cameraview/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    return-object v0
.end method

.method h()Z
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->n:Z

    .line 202
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    const-string v1, "continuous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/google/android/cameraview/b;->p:I

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 228
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/google/android/cameraview/b$2;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/b$2;-><init>(Lcom/google/android/cameraview/b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/cameraview/b;->k()V

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/google/android/cameraview/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/google/android/cameraview/b$3;

    invoke-direct {v1, p0}, Lcom/google/android/cameraview/b$3;-><init>(Lcom/google/android/cameraview/b;)V

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 251
    :cond_0
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/google/android/cameraview/b;->p()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    .line 327
    iget-object v0, p0, Lcom/google/android/cameraview/b;->j:Lcom/google/android/cameraview/i;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v1}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    .line 329
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/cameraview/b;->a(Ljava/util/SortedSet;)Lcom/google/android/cameraview/h;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/google/android/cameraview/b;->k:Lcom/google/android/cameraview/i;

    iget-object v2, p0, Lcom/google/android/cameraview/b;->l:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {v0, v2}, Lcom/google/android/cameraview/i;->b(Lcom/google/android/cameraview/AspectRatio;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/cameraview/h;

    .line 334
    iget-boolean v2, p0, Lcom/google/android/cameraview/b;->m:Z

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Lcom/google/android/cameraview/h;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/cameraview/h;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 338
    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/cameraview/h;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 339
    iget-object v0, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/google/android/cameraview/b;->q:I

    invoke-direct {p0, v1}, Lcom/google/android/cameraview/b;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 340
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->n:Z

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/b;->b(Z)Z

    .line 341
    iget v0, p0, Lcom/google/android/cameraview/b;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/cameraview/b;->g(I)Z

    .line 342
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/android/cameraview/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 343
    iget-boolean v0, p0, Lcom/google/android/cameraview/b;->m:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/google/android/cameraview/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 346
    :cond_2
    return-void
.end method

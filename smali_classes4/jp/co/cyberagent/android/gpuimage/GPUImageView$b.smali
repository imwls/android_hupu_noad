.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$a;)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 403
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljava/lang/String;

    .line 404
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->c:Ljava/lang/String;

    .line 405
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->d:I

    .line 406
    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->e:I

    .line 407
    iput-object p6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    .line 408
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->g:Landroid/os/Handler;

    .line 409
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 398
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$a;)V

    .line 399
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->f:Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 423
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 424
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 428
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 429
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;

    invoke-direct {v3, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)V

    .line 429
    invoke-static {v0, v2, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 414
    :try_start_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->d:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->e:I

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    :goto_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 419
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Ljp/co/cyberagent/android/gpuimage/GPUImage$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImage$d;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 422
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->b:Landroid/graphics/Bitmap;

    .line 423
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->c:Ljava/lang/String;

    .line 424
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->d:Ljava/lang/String;

    .line 425
    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->f:Landroid/os/Handler;

    .line 427
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)Ljp/co/cyberagent/android/gpuimage/GPUImage$d;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->e:Ljp/co/cyberagent/android/gpuimage/GPUImage$d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 437
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 439
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

    .line 441
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 442
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 443
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-instance v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;

    invoke-direct {v3, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)V

    .line 443
    invoke-static {v0, v2, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImage$f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->c:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

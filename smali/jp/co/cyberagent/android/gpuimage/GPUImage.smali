.class public Ljp/co/cyberagent/android/gpuimage/GPUImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$e;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$b;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$c;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$d;,
        Ljp/co/cyberagent/android/gpuimage/GPUImage$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljp/co/cyberagent/android/gpuimage/bf;

.field private c:Landroid/opengl/GLSurfaceView;

.field private d:Ljp/co/cyberagent/android/gpuimage/ac;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 65
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    .line 70
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 71
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    .line 72
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/util/List;Ljp/co/cyberagent/android/gpuimage/GPUImage$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;",
            "Ljp/co/cyberagent/android/gpuimage/GPUImage$e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v1, v0}, Ljp/co/cyberagent/android/gpuimage/bf;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 322
    invoke-virtual {v1, p0, v2}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V

    .line 323
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/ce;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljp/co/cyberagent/android/gpuimage/ce;-><init>(II)V

    .line 324
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/ce;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    .line 327
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 328
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/ce;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImage$e;->a(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->g()V

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a()V

    .line 332
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/ce;->b()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 81
    const-string v0, "activity"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 232
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 235
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    return-object v3
.end method

.method private b(Landroid/hardware/Camera;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/hardware/Camera;)V

    .line 156
    return-void
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/bf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->b()I

    move-result v0

    .line 394
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 393
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->c()I

    move-result v0

    .line 407
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 406
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/GPUImage;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e()I

    move-result v0

    return v0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/GPUImage;)Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 177
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V

    .line 178
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 179
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImage$d;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImage$d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 374
    return-void
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0, v0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/hardware/Camera;IZZ)V

    .line 119
    return-void
.end method

.method public a(Landroid/hardware/Camera;IZZ)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 133
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/hardware/Camera;)V

    .line 138
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 139
    sparse-switch p2, :sswitch_data_0

    .line 150
    :goto_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v1, v0, p3, p4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 151
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 136
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 141
    :sswitch_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 144
    :sswitch_1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 147
    :sswitch_2
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    goto :goto_1

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 94
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    .line 95
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 98
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 100
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 101
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;

    invoke-direct {v0, p0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 229
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljava/lang/Runnable;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImage$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImage$d;)V

    .line 353
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 189
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 190
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 193
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 202
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 2

    .prologue
    .line 165
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 166
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 167
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 168
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a()V

    .line 264
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    .line 274
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;-><init>(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 285
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    .line 286
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/bf;->e()Z

    move-result v2

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/bf;->f()Z

    move-result v3

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 287
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->f:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 288
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/ce;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ce;-><init>(II)V

    .line 289
    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/ce;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 290
    invoke-virtual {v0, p1, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V

    .line 291
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ce;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 292
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/ac;->g()V

    .line 293
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a()V

    .line 294
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ce;->b()V

    .line 296
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 297
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 302
    return-object v2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    .line 210
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()V

    .line 211
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

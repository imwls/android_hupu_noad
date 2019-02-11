.class public Lcn/shihuo/modulelib/views/video/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final e:Ljava/lang/String; = "TextureVideoView"

.field private static final f:I = -0x1

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/media/MediaPlayer$OnCompletionListener;

.field private H:Landroid/media/MediaPlayer$OnInfoListener;

.field private I:Landroid/media/MediaPlayer$OnErrorListener;

.field private J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field protected b:Lcn/shihuo/modulelib/views/video/ScalableType;

.field c:Landroid/media/MediaPlayer$OnPreparedListener;

.field d:Landroid/view/TextureView$SurfaceTextureListener;

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Landroid/view/Surface;

.field private r:Landroid/media/MediaPlayer;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

.field private w:Landroid/media/MediaPlayer$OnCompletionListener;

.field private x:Landroid/media/MediaPlayer$OnPreparedListener;

.field private y:I

.field private z:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 100
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 103
    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    .line 104
    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    .line 118
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    .line 391
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$1;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 418
    sget-object v0, Lcn/shihuo/modulelib/views/video/ScalableType;->NONE:Lcn/shihuo/modulelib/views/video/ScalableType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b:Lcn/shihuo/modulelib/views/video/ScalableType;

    .line 426
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$2;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 472
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$3;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 486
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$4;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$4;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->H:Landroid/media/MediaPlayer$OnInfoListener;

    .line 496
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$5;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    .line 548
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$6;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$6;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 597
    new-instance v0, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView$7;-><init>(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d:Landroid/view/TextureView$SurfaceTextureListener;

    .line 131
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    .line 132
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->d:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 136
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setFocusable(Z)V

    .line 137
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setFocusableInTouchMode(Z)V

    .line 138
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->requestFocus()Z

    .line 140
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 141
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 142
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/TextureVideoView;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(II)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 640
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 641
    iput-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    .line 642
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 643
    if-eqz p1, :cond_0

    .line 644
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 648
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 651
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->C:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 405
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    new-instance v0, Lcn/shihuo/modulelib/views/video/b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/video/b;-><init>(II)V

    .line 410
    new-instance v1, Lcn/shihuo/modulelib/views/video/b;

    invoke-direct {v1, p1, p2}, Lcn/shihuo/modulelib/views/video/b;-><init>(II)V

    .line 411
    new-instance v2, Lcn/shihuo/modulelib/views/video/a;

    invoke-direct {v2, v0, v1}, Lcn/shihuo/modulelib/views/video/a;-><init>(Lcn/shihuo/modulelib/views/video/b;Lcn/shihuo/modulelib/views/video/b;)V

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b:Lcn/shihuo/modulelib/views/video/ScalableType;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/video/a;->a(Lcn/shihuo/modulelib/views/video/ScalableType;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->D:Z

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->E:Z

    return p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->B:I

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    return p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/video/TextureVideoView;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/video/TextureVideoView;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->y:I

    return p1
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 286
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 287
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 289
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 298
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 299
    new-array v5, v6, [I

    .line 300
    array-length v4, v3

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 301
    aget-object v2, v3, v8

    .line 302
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    new-array v5, v6, [I

    const/16 v6, 0x3038

    aput v6, v5, v8

    invoke-interface {v0, v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    .line 309
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v7, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 311
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 312
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 313
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 314
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 315
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 316
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_0

    .line 289
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data

    .line 302
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0, v6}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Z)V

    .line 328
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 330
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 334
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    .line 336
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 341
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->c:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->H:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->J:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->y:I

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 349
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 356
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 357
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "TextureVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    iput v5, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 361
    iput v5, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v4, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 339
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 364
    :catch_1
    move-exception v0

    .line 365
    const-string v1, "TextureVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    iput v5, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 367
    iput v5, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v4, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/video/TextureVideoView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 384
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 386
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setAnchorView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->setEnabled(Z)V

    .line 389
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 385
    goto :goto_0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b()V

    goto :goto_0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 787
    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->z:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic k(Lcn/shihuo/modulelib/views/video/TextureVideoView;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->f()V

    return-void
.end method

.method static synthetic l(Lcn/shihuo/modulelib/views/video/TextureVideoView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->q:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 221
    invoke-static {p1, p2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDefaultSize(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 265
    iput-object v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    .line 266
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 267
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 268
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 270
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 273
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->e()V

    .line 274
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->m:Landroid/net/Uri;

    .line 254
    iput-object p2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->n:Ljava/util/Map;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->B:I

    .line 256
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->f()V

    .line 257
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->requestLayout()V

    .line 258
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->invalidate()V

    .line 259
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Z)V

    .line 740
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->f()V

    .line 744
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->C:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->D:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->E:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 809
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 811
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I

    .line 812
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 814
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->s:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 781
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->y:I

    .line 783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 752
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 211
    const-class v0, Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 217
    const-class v0, Lcn/shihuo/modulelib/views/video/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 671
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 678
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    if-eqz v0, :cond_8

    .line 679
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 681
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b()V

    .line 707
    :cond_1
    :goto_1
    return v1

    .line 671
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 686
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    goto :goto_1

    .line 689
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 690
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->start()V

    .line 692
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    goto :goto_1

    .line 695
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 697
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->pause()V

    .line 699
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b()V

    goto :goto_1

    .line 703
    :cond_7
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->h()V

    .line 707
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 149
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDefaultSize(II)I

    move-result v1

    .line 150
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->getDefaultSize(II)I

    move-result v0

    .line 151
    iget v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    if-lez v2, :cond_0

    iget v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    if-lez v2, :cond_0

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 158
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 164
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 166
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    div-int/2addr v1, v2

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setMeasuredDimension(II)V

    .line 206
    return-void

    .line 167
    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 169
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 171
    :cond_2
    if-ne v4, v3, :cond_3

    .line 174
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    div-int/2addr v1, v3

    .line 175
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    if-ne v5, v3, :cond_4

    .line 182
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    div-int/2addr v1, v3

    .line 183
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 185
    goto :goto_0

    .line 189
    :cond_4
    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    .line 190
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    .line 191
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 194
    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    div-int/2addr v1, v3

    .line 196
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 199
    iget v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->u:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->t:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->h()V

    .line 658
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    if-eqz v0, :cond_0

    .line 664
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->h()V

    .line 666
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 729
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 732
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 735
    :cond_0
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 736
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->B:I

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->B:I

    goto :goto_0
.end method

.method public setMediaController(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 377
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->v:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    .line 378
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->g()V

    .line 379
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 573
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->z:Landroid/media/MediaPlayer$OnErrorListener;

    .line 585
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 595
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->x:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 563
    return-void
.end method

.method public setScalableType(Lcn/shihuo/modulelib/views/video/ScalableType;)V
    .locals 2

    .prologue
    .line 421
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b:Lcn/shihuo/modulelib/views/video/ScalableType;

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->b(II)V

    .line 424
    :cond_0
    return-void
.end method

.method public setShouldRequestAudioFocus(Z)V
    .locals 0

    .prologue
    .line 828
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->F:Z

    .line 829
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 231
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 240
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 720
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/video/TextureVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 722
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->o:I

    .line 724
    :cond_0
    iput v1, p0, Lcn/shihuo/modulelib/views/video/TextureVideoView;->p:I

    .line 725
    return-void
.end method

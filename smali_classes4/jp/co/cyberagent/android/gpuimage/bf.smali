.class public Ljp/co/cyberagent/android/gpuimage/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:I = -0x1

.field static final b:[F


# instance fields
.field public final c:Ljava/lang/Object;

.field private d:Ljp/co/cyberagent/android/gpuimage/ac;

.field private e:I

.field private f:Landroid/graphics/SurfaceTexture;

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/IntBuffer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljp/co/cyberagent/android/gpuimage/Rotation;

.field private r:Z

.field private s:Z

.field private t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->c:Ljava/lang/Object;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->e:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->f:Landroid/graphics/SurfaceTexture;

    .line 74
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 77
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->o:Ljava/util/Queue;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->p:Ljava/util/Queue;

    .line 81
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->g:Ljava/nio/FloatBuffer;

    .line 84
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->g:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->h:Ljava/nio/FloatBuffer;

    .line 89
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-virtual {p0, v0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 90
    return-void
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/bf;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->e:I

    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->f:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/bf;)Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->i:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/bf;Ljp/co/cyberagent/android/gpuimage/ac;)Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    return-object p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    monitor-enter p1

    .line 125
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-void
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/bf;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->e:I

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/bf;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->l:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/bf;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->l:I

    return v0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/bf;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->m:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/bf;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->n:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/bf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/bf;->g()V

    return-void
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/bf;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/bf;)Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    return-object v0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/bf;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->j:I

    return v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 254
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->j:I

    int-to-float v1, v0

    .line 255
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->k:I

    int-to-float v0, v0

    .line 256
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->q:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->q:Ljp/co/cyberagent/android/gpuimage/Rotation;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v2, v3, :cond_1

    .line 257
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->k:I

    int-to-float v1, v0

    .line 258
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->j:I

    int-to-float v0, v0

    .line 261
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->l:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 262
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/bf;->m:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 264
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/bf;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 265
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/bf;->m:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 267
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 268
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 270
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    .line 271
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->q:Ljp/co/cyberagent/android/gpuimage/Rotation;

    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->r:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/bf;->s:Z

    invoke-static {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v1

    .line 272
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 273
    div-float v0, v6, v3

    sub-float v0, v6, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 274
    div-float v0, v6, v4

    sub-float v0, v6, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 275
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v7

    .line 276
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v5

    aput v5, v0, v7

    aget v5, v1, v8

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    .line 277
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v5

    aput v5, v0, v10

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 278
    invoke-direct {p0, v6, v3}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-direct {p0, v6, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 279
    invoke-direct {p0, v6, v3}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-direct {p0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->a(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 290
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    return-void

    .line 282
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    aget v2, v2, v7

    div-float/2addr v2, v4

    aput v2, v0, v7

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    aget v2, v2, v8

    div-float/2addr v2, v3

    aput v2, v0, v8

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    aget v2, v2, v9

    div-float/2addr v2, v4

    aput v2, v0, v9

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    aget v2, v2, v10

    div-float/2addr v2, v3

    aput v2, v0, v10

    const/4 v2, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_0
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/bf;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf$4;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/bf$4;-><init>(Ljp/co/cyberagent/android/gpuimage/bf;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V

    .line 206
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/bf$5;-><init>(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/bf$2;-><init>(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 330
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->o:Ljava/util/Queue;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 332
    monitor-exit v1

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->t:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 243
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->q:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 307
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/bf;->g()V

    .line 308
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 303
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bf$3;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/bf$3;-><init>(Ljp/co/cyberagent/android/gpuimage/bf;Ljp/co/cyberagent/android/gpuimage/ac;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->j:I

    return v0
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->p:Ljava/util/Queue;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v1

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->r:Z

    .line 313
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/bf;->s:Z

    .line 314
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;)V

    .line 315
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->k:I

    return v0
.end method

.method public d()Ljp/co/cyberagent/android/gpuimage/Rotation;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->q:Ljp/co/cyberagent/android/gpuimage/Rotation;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->r:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->s:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 115
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->o:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/util/Queue;)V

    .line 116
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->e:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->g:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/bf;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ac;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 117
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->p:Ljava/util/Queue;

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/util/Queue;)V

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 121
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->i:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 135
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->i:Ljava/nio/IntBuffer;

    .line 137
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/bf$1;

    invoke-direct {v1, p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/bf$1;-><init>(Ljp/co/cyberagent/android/gpuimage/bf;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljava/lang/Runnable;)V

    .line 154
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/bf;->j:I

    .line 102
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/bf;->k:I

    .line 103
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 104
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->l()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 105
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 106
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/bf;->g()V

    .line 107
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf;->d:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->f()V

    .line 97
    return-void
.end method

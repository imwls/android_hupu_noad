.class public Ljp/co/cyberagent/android/gpuimage/ad;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/FloatBuffer;

.field private final e:Ljava/nio/FloatBuffer;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ad;-><init>(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>()V

    .line 60
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    .line 61
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    .line 67
    :goto_0
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->c:Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->c:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/bf;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->d:Ljava/nio/FloatBuffer;

    .line 75
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->d:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 78
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->e:Ljava/nio/FloatBuffer;

    .line 81
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->r()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 120
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    .line 122
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    array-length v0, v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 124
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    .line 100
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->f()V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 137
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->e()V

    .line 141
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 147
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 148
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    .line 149
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    .line 151
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_2

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 154
    const/16 v0, 0xde1

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 155
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 157
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 163
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    const v0, 0x8d40

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 167
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 170
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 151
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v9, 0x8d40

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 185
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->h()V

    .line 186
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v4

    move v2, p1

    .line 192
    :goto_0
    if-ge v5, v6, :cond_0

    .line 193
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    .line 194
    add-int/lit8 v1, v6, -0x1

    if-ge v5, v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 195
    :goto_1
    if-eqz v3, :cond_2

    .line 196
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->a:[I

    aget v1, v1, v5

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 197
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 200
    :cond_2
    if-nez v5, :cond_4

    .line 201
    invoke-virtual {v0, v2, p2, p3}, Ljp/co/cyberagent/android/gpuimage/ac;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 208
    :goto_2
    if-eqz v3, :cond_7

    .line 209
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 210
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->b:[I

    aget v0, v0, v5

    .line 192
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 194
    goto :goto_1

    .line 202
    :cond_4
    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_6

    .line 203
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/ad;->c:Ljava/nio/FloatBuffer;

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_5

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->e:Ljava/nio/FloatBuffer;

    :goto_4
    invoke-virtual {v0, v2, v7, v1}, Ljp/co/cyberagent/android/gpuimage/ac;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->d:Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 205
    :cond_6
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->c:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/ad;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v1, v7}, Ljp/co/cyberagent/android/gpuimage/ac;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->r()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ad;->e()V

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    .line 112
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->g()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->b()V

    .line 115
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    return-object v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    .line 241
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ac;

    .line 242
    instance-of v1, v0, Ljp/co/cyberagent/android/gpuimage/ad;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 243
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/ad;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/ad;->r()V

    .line 244
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ad;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ad;->q()Ljava/util/List;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ad;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.class Ljp/co/cyberagent/android/gpuimage/bv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/bv;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/bv;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/bv;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v0, 0xde1

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x100

    .line 170
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 171
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->a(Ljp/co/cyberagent/android/gpuimage/bv;)[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->b(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->c(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->d(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->e(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 174
    const/16 v2, 0x400

    new-array v5, v2, [B

    move v4, v1

    .line 175
    :goto_0
    if-ge v4, v3, :cond_0

    .line 177
    mul-int/lit8 v2, v4, 0x4

    add-int/lit8 v6, v2, 0x2

    int-to-float v7, v4

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->d(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v7, v2

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->e(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    .line 178
    mul-int/lit8 v2, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    int-to-float v7, v4

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->c(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v7, v2

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->e(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    .line 179
    mul-int/lit8 v6, v4, 0x4

    int-to-float v7, v4

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->b(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v7, v2

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bv$1;->a:Ljp/co/cyberagent/android/gpuimage/bv;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bv;->e(Ljp/co/cyberagent/android/gpuimage/bv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    .line 180
    mul-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x3

    const/4 v6, -0x1

    aput-byte v6, v5, v2

    .line 175
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 183
    :cond_0
    const/16 v2, 0x1908

    const/4 v4, 0x1

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 195
    :cond_1
    return-void
.end method

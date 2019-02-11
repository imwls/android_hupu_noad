.class Ljp/co/cyberagent/android/gpuimage/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/ac;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/bf;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/bf;Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->a:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->f(Ljp/co/cyberagent/android/gpuimage/bf;)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    .line 180
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->a:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;Ljp/co/cyberagent/android/gpuimage/ac;)Ljp/co/cyberagent/android/gpuimage/ac;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->g()V

    .line 184
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->f(Ljp/co/cyberagent/android/gpuimage/bf;)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->f()V

    .line 185
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->f(Ljp/co/cyberagent/android/gpuimage/bf;)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/ac;->l()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 186
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->f(Ljp/co/cyberagent/android/gpuimage/bf;)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/bf;->g(Ljp/co/cyberagent/android/gpuimage/bf;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$3;->b:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/bf;->h(Ljp/co/cyberagent/android/gpuimage/bf;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/ac;->a(II)V

    .line 187
    return-void
.end method

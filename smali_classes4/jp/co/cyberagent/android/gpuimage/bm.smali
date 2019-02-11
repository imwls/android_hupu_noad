.class public Ljp/co/cyberagent/android/gpuimage/bm;
.super Ljp/co/cyberagent/android/gpuimage/ad;
.source "SourceFile"


# instance fields
.field a:Ljp/co/cyberagent/android/gpuimage/af;

.field b:Ljp/co/cyberagent/android/gpuimage/bw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ad;-><init>()V

    .line 34
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/af;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/af;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->a:Ljp/co/cyberagent/android/gpuimage/af;

    .line 35
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->a:Ljp/co/cyberagent/android/gpuimage/af;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bm;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 38
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/bw;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    .line 39
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bm;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 41
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bm;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bm;->a:Ljp/co/cyberagent/android/gpuimage/af;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bm;->c(F)V

    .line 44
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bm;->d(F)V

    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bm;->e(F)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bw;->a(F)V

    .line 53
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bw;->b(F)V

    .line 57
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->a:Ljp/co/cyberagent/android/gpuimage/af;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/af;->a(F)V

    .line 61
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bw;->d(F)V

    .line 65
    return-void
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bm;->b:Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bw;->e(F)V

    .line 69
    return-void
.end method

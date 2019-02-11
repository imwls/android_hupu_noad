.class public Ljp/co/cyberagent/android/gpuimage/bu;
.super Ljp/co/cyberagent/android/gpuimage/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ad;-><init>()V

    .line 9
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ah;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/ah;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bu;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 10
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bo;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/bo;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bu;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bu;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->c(F)V

    .line 15
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/bu;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/bo;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/bo;->d(F)V

    .line 19
    return-void
.end method

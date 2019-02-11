.class public Ljp/co/cyberagent/android/gpuimage/by;
.super Ljp/co/cyberagent/android/gpuimage/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ad;-><init>(Ljava/util/List;)V

    .line 23
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/by;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 24
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0, p3, p4}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/by;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 25
    return-void
.end method

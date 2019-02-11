.class final Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic UUuuvuv:Ljava/lang/String;

.field private synthetic UVvuUUuuVvUuU:Ljava/lang/String;

.field private synthetic UuUVUUVUUvuvuVvvUvuVU:Z

.field private synthetic VuVuUUuVv:Ljava/lang/String;

.field private synthetic VuuVvUvUuVVVuUUU:Landroid/content/Context;

.field private synthetic VuuuUUUVvVuUUuUVvVVUV:Z

.field private synthetic vUuVUuVvUuUvvUUvvv:Ljava/lang/String;

.field private synthetic vuvuVvvvVVUUVuuUu:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU:Landroid/content/Context;

    iput-object p2, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->vUuVUuVvUuUvvUUvvv:Ljava/lang/String;

    iput-object p3, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UUuuvuv:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UuUVUUVUUvuvuVvvUvuVU:Z

    iput-object p5, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UVvuUUuuVvUuU:Ljava/lang/String;

    iput-object p6, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuVuUUuVv:Ljava/lang/String;

    iput-boolean p7, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuuuUUUVvVuUUuUVvVVUV:Z

    iput-boolean p8, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->vuvuVvvvVVUUVuuUu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 241
    invoke-static {}, Lcn/tongdun/android/shell/common/CollectorError;->clearError()V

    .line 242
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SHORT_INTERVAL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "255e5411070a001706434f4455554251555c191e1e0f1d1d1d16535f5458490c080302474d466675757e6f"

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    const-string v1, "3d2342260662077f5f39503c59791f7e177b1e7a"

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/common/CollectorError;->addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->access$002(J)J

    .line 247
    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->access$100()Lcn/tongdun/android/shell/inter/FMInter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU:Landroid/content/Context;

    invoke-static {v0}, Lcn/tongdun/android/shell/common/UUuuvuv;->VuuVvUvUuVVVuUUU(Landroid/content/Context;)Lcn/tongdun/android/shell/inter/FMInter;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/FMAgent;->access$102(Lcn/tongdun/android/shell/inter/FMInter;)Lcn/tongdun/android/shell/inter/FMInter;

    .line 250
    :cond_0
    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->access$100()Lcn/tongdun/android/shell/inter/FMInter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_SO_LOAD_FAIL:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-static {v0}, Lcn/tongdun/android/shell/common/CollectorError;->remove(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)V

    .line 252
    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->access$100()Lcn/tongdun/android/shell/inter/FMInter;

    move-result-object v0

    iget-object v1, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuuVvUvUuVVVuUUU:Landroid/content/Context;

    iget-object v2, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->vUuVUuVvUuUvvUUvvv:Ljava/lang/String;

    iget-object v3, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UUuuvuv:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UuUVUUVUUvuvuVvvUvuVU:Z

    iget-object v5, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->UVvuUUuuVvUuU:Ljava/lang/String;

    iget-object v6, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuVuUUuVv:Ljava/lang/String;

    iget-boolean v7, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->VuuuUUUVvVuUUuUVvVVUV:Z

    iget-boolean v8, p0, Lcn/tongdun/android/shell/vUuVUuVvUuUvvUUvvv;->vuvuVvvvVVUUVuuUu:Z

    .line 254
    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->access$300()I

    move-result v10

    .line 252
    invoke-interface/range {v0 .. v10}, Lcn/tongdun/android/shell/inter/FMInter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/concurrent/CountDownLatch;I)V

    .line 256
    const-string v0, "250e550756164d581e4f11045d0753021751114711410741"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcn/tongdun/android/shell/FMAgent;->linkxxxxx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 258
    :cond_1
    return-void
.end method

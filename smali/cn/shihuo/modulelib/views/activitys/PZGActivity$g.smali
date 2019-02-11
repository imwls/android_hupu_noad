.class public final Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;
.super Lcom/google/android/cameraview/CameraView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/PZGActivity$mCallback$1",
        "Lcom/google/android/cameraview/CameraView$Callback;",
        "(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)V",
        "onCameraClosed",
        "",
        "cameraView",
        "Lcom/google/android/cameraview/CameraView;",
        "onCameraOpened",
        "onPictureTaken",
        "data",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-direct {p0}, Lcom/google/android/cameraview/CameraView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/cameraview/CameraView;)V
    .locals 2
    .param p1    # Lcom/google/android/cameraview/CameraView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method public a(Lcom/google/android/cameraview/CameraView;[B)V
    .locals 3
    .param p1    # Lcom/google/android/cameraview/CameraView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->c(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;-><init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;[B)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    return-void
.end method

.method public b(Lcom/google/android/cameraview/CameraView;)V
    .locals 2
    .param p1    # Lcom/google/android/cameraview/CameraView;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "cameraView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
.end method

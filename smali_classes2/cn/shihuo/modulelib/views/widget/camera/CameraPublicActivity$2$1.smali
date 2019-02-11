.class Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->finish()V

    .line 348
    return-void
.end method

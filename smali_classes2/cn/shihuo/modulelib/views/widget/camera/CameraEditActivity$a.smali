.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    .line 199
    invoke-direct {p0, p2}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/o;)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$a;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

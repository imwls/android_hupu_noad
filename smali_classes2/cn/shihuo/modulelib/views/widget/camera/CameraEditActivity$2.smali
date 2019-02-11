.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit/sephiroth/android/library/widget/AdapterView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/sephiroth/android/library/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/sephiroth/android/library/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/views/widget/camera/b;->b(I)Lcn/shihuo/modulelib/views/widget/camera/c;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)V

    .line 126
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/c;->c:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->setFilterType(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/views/widget/camera/b;->a(I)V

    .line 128
    return-void
.end method

.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3$1;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getTagInfo()Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->removeTag(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 258
    return-void
.end method

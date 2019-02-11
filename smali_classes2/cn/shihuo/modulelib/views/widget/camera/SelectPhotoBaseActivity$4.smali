.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$4;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$4;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mIvMore:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 349
    return-void
.end method

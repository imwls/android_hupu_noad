.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->I()V
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
    .line 313
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(I)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 325
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->a(Z)V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->e:Lcn/shihuo/modulelib/views/wxchoose/e;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

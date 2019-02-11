.class Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvSend:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 328
    check-cast p1, Lcn/shihuo/modulelib/models/ShareDataModel;

    .line 329
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->e:Z

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u6210\u529f,\u6b63\u5728\u4e3a\u60a8\u5206\u4eab..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShareDataModel;->share_body:Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;

    .line 333
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    .line 334
    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->content:Ljava/lang/String;

    .line 335
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->url:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->img:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->title:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 351
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_PUBLIC_RESULT"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

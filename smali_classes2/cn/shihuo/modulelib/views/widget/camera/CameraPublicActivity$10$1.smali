.class Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/CameraTagsModel;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;Lcn/shihuo/modulelib/models/CameraTagsModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->a:Lcn/shihuo/modulelib/models/CameraTagsModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvSend:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->a:Lcn/shihuo/modulelib/models/CameraTagsModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/models/CameraTagsModel;->img:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$10$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    return-void
.end method

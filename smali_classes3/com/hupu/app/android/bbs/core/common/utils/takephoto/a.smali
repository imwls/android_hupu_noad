.class public Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;
.super Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IIIILcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;-><init>(Landroid/app/Activity;Landroid/view/View;IIIILcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;)V

    .line 25
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->b:Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->b:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->a(Landroid/net/Uri;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->d()V

    .line 79
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->e:Landroid/net/Uri;

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "output"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a(IILandroid/content/Intent;)V

    .line 51
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/a;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

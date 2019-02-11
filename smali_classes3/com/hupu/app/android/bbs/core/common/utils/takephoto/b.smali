.class public Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;
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


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->d()V

    .line 71
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->e:Landroid/net/Uri;

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->b:Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->b:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->a(Landroid/net/Uri;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/b;->f:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$a;->a(Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/utils/takephoto/TakePhoto;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

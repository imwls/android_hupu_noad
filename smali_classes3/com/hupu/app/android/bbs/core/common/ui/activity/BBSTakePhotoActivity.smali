.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;
    }
.end annotation


# static fields
.field protected static final PHOTO_REQUEST_CUT:I = 0x3ea

.field protected static final PHOTO_REQUEST_TAKEPHOTO_FORM_CAMERA:I = 0x3e8

.field protected static final PHOTO_REQUEST_TAKEPHOTO_FORM_PHOTOS:I = 0x3e9


# instance fields
.field protected controller:Lcom/hupu/app/android/bbs/core/common/c/d;

.field protected mIntent:Landroid/content/Intent;

.field private takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected checkIsCanAddImg()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public clearCache()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 235
    return-void
.end method

.method protected cropImageUri(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "aspectX"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "aspectY"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "outputX"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "outputY"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->cropImageUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 118
    :pswitch_1
    if-eqz p3, :cond_0

    .line 119
    const-string v0, "selectedImg"

    .line 120
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onSuccessByList(Ljava/util/List;)V

    goto :goto_0

    .line 127
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->setDisplayViewImage()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->FileNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->OutOfMemory:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/d;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->controller:Lcom/hupu/app/android/bbs/core/common/c/d;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->saveState:Landroid/os/Bundle;

    .line 73
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 74
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "currentUri"

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "fileBasePath"

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->b:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "sdcardPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->a:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->controller:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->a(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    goto :goto_0
.end method

.method public abstract onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    if-eqz p1, :cond_0

    .line 100
    const-string v0, "currentUri"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    const-string v0, "filebasePath"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "sdcardPath"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

.method public abstract onSuccessByList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected setDisplayViewImage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onSuccess(Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method public showPhotoSourceDialog()V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->startSelectImage()V

    .line 229
    return-void
.end method

.method protected startCamera()V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->controller:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->c(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->controller:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 171
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/c/d;->b(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "output"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->takePhotoViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->ActivityNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0
.end method

.method protected startSelectImage()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0
.end method

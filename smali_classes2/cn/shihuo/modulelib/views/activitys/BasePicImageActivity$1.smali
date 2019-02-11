.class Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)I

    move-result v0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/d;->a(Landroid/content/Context;I[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {}, Lcn/shihuo/modulelib/utils/FileUtil;->a()Ljava/io/File;

    move-result-object v0

    .line 257
    :cond_0
    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58\u7167\u7247\uff0c\u8bf7\u68c0\u67e5SD\u5361\u662f\u5426\u6302\u8f7d"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 261
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sh_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 267
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 272
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->b(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a:Z

    if-eqz v0, :cond_2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sh_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/FileUtil;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 287
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_black:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 288
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_black:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 289
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->b(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    iget v2, v2, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    .line 292
    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 279
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

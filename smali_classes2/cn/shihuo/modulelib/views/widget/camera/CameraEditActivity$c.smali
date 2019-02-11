.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 248
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->b:Landroid/content/Context;

    .line 249
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/shihuo/Camera/cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;

    .line 266
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 286
    :goto_1
    return-object v0

    .line 272
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "IMG_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    :try_start_0
    iget-object v2, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;->a:Landroid/graphics/Bitmap;

    .line 277
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 278
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 279
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;->c:Ljava/lang/String;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 286
    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->f(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 294
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 295
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;

    .line 301
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 302
    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->setFilterPath(Ljava/lang/String;)V

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->g(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    .line 306
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 254
    return-void
.end method

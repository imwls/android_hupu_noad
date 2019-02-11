.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->bytes()[B

    move-result-object v0

    .line 441
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 443
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 444
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 445
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 447
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$8;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->e(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

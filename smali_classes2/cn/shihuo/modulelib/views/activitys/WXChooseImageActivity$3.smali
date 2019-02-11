.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/wxchoose/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 327
    if-nez p1, :cond_1

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CAMERA_SUCCESS"

    .line 331
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 358
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    .line 337
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->n(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string v1, "urls"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    const-string v1, "select"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    const-string v1, "max"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->h(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v1, "IS_Thumbnail"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    const-class v3, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a(I)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

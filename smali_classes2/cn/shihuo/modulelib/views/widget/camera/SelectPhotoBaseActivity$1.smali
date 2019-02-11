.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/wxchoose/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->b()V
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
    .line 179
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x378

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->m:I

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v1, v0, v3}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v1, v0, v3}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->b(I)V

    goto :goto_0
.end method

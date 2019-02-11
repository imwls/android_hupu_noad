.class public Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;
.super Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity$a;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->b()V

    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "column_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->s:Ljava/lang/String;

    .line 30
    const-string v1, "column_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->t:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ColumnCameraBrowerFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/ColumnCameraBrowerFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "photo_max"

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "column_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "column_name"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    .line 56
    sget v2, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_fl_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 58
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    .line 59
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "column_name"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_alpha_in:I

    sget v1, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;->overridePendingTransition(II)V

    .line 44
    return-void
.end method

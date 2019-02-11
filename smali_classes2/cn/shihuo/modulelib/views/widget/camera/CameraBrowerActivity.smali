.class public Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;
.super Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->b()V

    .line 18
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "column_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->e:Ljava/lang/String;

    .line 21
    const-string v1, "column_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->f:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "data"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "column_name"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerActivity;->finish()V

    .line 33
    return-void
.end method

.class Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    .line 166
    const-string v2, "photo_max"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraSeletePhotoActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v1, "data"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->f:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->a:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "repeatedit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    sget v1, Lcn/shihuo/modulelib/R$anim;->anim_alpha_in:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->overridePendingTransition(II)V

    .line 178
    return-void
.end method

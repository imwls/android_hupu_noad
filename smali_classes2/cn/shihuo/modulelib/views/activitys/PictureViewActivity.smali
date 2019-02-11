.class public Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_image_view:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->a:Landroid/os/Bundle;

    .line 30
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$menu;->picture_delete:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_remove:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PictureViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    const-string v2, "imgPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

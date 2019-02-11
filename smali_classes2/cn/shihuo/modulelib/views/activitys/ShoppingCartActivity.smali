.class public Lcn/shihuo/modulelib/views/activitys/ShoppingCartActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shoppingcart:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShoppingCartActivity;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "cartSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v1, "isShowNavigation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShoppingCartActivity;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoppingCartActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->content:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShoppingCartActivity;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 32
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

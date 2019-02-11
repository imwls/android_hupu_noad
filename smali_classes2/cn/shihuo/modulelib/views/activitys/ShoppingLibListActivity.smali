.class public Lcn/shihuo/modulelib/views/activitys/ShoppingLibListActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


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
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->f()Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "isShowBackButton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShoppingLibListActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x1020002

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    .line 27
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->setUserVisibleHint(Z)V

    .line 28
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

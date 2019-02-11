.class public Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const-string v1, "isActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/activitys/YouHuiActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiActivity;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

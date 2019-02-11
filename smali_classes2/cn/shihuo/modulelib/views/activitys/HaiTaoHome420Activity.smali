.class public Lcn/shihuo/modulelib/views/activitys/HaiTaoHome420Activity;
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
.method public a()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "isActivity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoHome420Activity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x1020002

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    .line 29
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->f()V

    .line 30
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.class public Lcn/shihuo/modulelib/views/activitys/Find417Activity;
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
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->E()Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v2, "isActivity"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/Find417Activity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x1020002

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/support/v4/app/t;->i()I

    .line 28
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->setUserVisibleHint(Z)V

    .line 29
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

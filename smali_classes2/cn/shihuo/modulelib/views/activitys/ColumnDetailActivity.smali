.class public Lcn/shihuo/modulelib/views/activitys/ColumnDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ColumnDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 27
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

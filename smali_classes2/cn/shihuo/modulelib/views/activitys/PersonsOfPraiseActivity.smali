.class public Lcn/shihuo/modulelib/views/activitys/PersonsOfPraiseActivity;
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
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PersonsOfPraiseFragment;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonsOfPraiseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PersonsOfPraiseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 23
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.class public Lcn/shihuo/modulelib/views/activitys/FashionElementActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


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
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FashionElementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FashionElementActivity;->a:Landroid/os/Bundle;

    .line 23
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/FashionElementActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fragment:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    invoke-direct {v2}, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 24
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FashionElementActivity;->a:Landroid/os/Bundle;

    return-object v0
.end method
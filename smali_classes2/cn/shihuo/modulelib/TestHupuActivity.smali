.class public Lcn/shihuo/modulelib/TestHupuActivity;
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
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcn/shihuo/modulelib/TestHupuActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fragment:I

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {v2}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

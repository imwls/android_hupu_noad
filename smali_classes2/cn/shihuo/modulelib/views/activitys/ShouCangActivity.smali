.class public Lcn/shihuo/modulelib/views/activitys/ShouCangActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


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
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShouCangActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShouCangActivity;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShouCangActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    const-string v0, "goods"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShouCangActivity;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsFragment;-><init>()V

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 28
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;-><init>()V

    goto :goto_0
.end method

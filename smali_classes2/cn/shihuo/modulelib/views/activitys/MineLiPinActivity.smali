.class public Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;,
        Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fragment:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;

    invoke-direct {v2}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$MineLiPinFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 53
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

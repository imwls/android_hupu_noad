.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;
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
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_channel:I

    return v0
.end method

.method public b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 22
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    :cond_0
    const-string v2, "isShowDefaultOverflowMenu"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v2, "isShowBackButton"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    .line 30
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuChannelActivity;Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

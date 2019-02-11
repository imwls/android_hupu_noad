.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuSuccessActivity;
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
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_success:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public done(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSuccessActivity;->finish()V

    .line 28
    return-void
.end method

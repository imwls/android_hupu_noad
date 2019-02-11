.class public Lcn/shihuo/modulelib/views/activitys/ShoppingWebDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;-><init>()V

    .line 14
    return-object v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "\u4e13\u9898\u5546\u54c1\u8be6\u60c5\u4ecb\u7ecd"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->onBackPressed()V

    .line 21
    return-void
.end method

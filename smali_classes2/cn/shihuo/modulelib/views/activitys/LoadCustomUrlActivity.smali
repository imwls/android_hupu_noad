.class public Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->F()Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->f()V

    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->l()V

    .line 21
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

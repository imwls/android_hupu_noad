.class public Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;
.source "SourceFile"


# instance fields
.field f:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;->f:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;->f:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;->f:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    return-object v0
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "\u4ee3\u8d2d\u8be6\u60c5"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;->f:Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebDetailActivity;->onBackPressed()V

    goto :goto_0
.end method

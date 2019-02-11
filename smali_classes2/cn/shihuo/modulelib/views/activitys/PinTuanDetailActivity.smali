.class public Lcn/shihuo/modulelib/views/activitys/PinTuanDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PintuanDetailFragment;-><init>()V

    .line 15
    return-object v0
.end method

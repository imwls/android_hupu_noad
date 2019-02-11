.class public Lcn/shihuo/modulelib/views/activitys/MessageActivity;
.super Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/MessageFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/MessageFragment;-><init>()V

    return-object v0
.end method

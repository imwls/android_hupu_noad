.class public Lcn/shihuo/modulelib/views/activitys/CommentSuccessActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_comment_success:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public done(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/CommentSuccessActivity;->finish()V

    .line 29
    return-void
.end method

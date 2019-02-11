.class Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaseActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaseActivity;J)J

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaseActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

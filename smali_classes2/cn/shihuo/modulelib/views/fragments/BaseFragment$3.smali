.class Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 190
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Lcn/shihuo/modulelib/views/fragments/BaseFragment;J)J

    .line 194
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

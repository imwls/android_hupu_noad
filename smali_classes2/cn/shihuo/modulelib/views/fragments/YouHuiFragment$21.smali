.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1084
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 1085
    return-void
.end method

.class Lcn/shihuo/modulelib/views/fragments/MineFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 501
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 502
    return-void
.end method

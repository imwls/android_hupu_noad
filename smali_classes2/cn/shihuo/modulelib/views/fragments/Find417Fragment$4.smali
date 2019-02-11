.class Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$4;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->c(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    .line 263
    return-void
.end method

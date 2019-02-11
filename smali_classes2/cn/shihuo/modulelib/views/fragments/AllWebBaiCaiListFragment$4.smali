.class Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->e()V

    .line 89
    return-void
.end method

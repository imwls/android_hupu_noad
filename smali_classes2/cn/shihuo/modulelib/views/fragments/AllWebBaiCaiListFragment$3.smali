.class Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


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
    .line 77
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/AllWebBaiCaiListFragment;->b:Lcn/shihuo/modulelib/adapters/b;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    return-void
.end method

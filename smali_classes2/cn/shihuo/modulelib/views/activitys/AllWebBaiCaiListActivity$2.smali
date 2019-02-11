.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Landroid/app/Activity;IZ)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 307
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$2;->c:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 308
    return-void
.end method

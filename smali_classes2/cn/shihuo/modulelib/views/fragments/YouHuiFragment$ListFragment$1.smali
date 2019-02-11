.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 747
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "publish_date"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 750
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 752
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

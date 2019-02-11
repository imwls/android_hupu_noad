.class Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->e:Lcn/shihuo/modulelib/adapters/ab;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ab;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "date"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FashionElementListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->c()V
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
    .line 826
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 857
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->f()V

    .line 859
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 860
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 829
    check-cast p1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    .line 830
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->list:Ljava/util/ArrayList;

    .line 831
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 832
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->e()V

    .line 853
    :cond_1
    return-void

    .line 835
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->p()I

    move-result v1

    if-eqz v1, :cond_3

    .line 836
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a()V

    .line 837
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Ljava/util/Collection;)V

    .line 839
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdYHDataModel;->ad:Ljava/util/ArrayList;

    .line 840
    if-eqz v0, :cond_1

    .line 841
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 842
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 843
    iget v2, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v2, v2, -0x1

    .line 844
    new-instance v3, Lcn/shihuo/modulelib/models/ListModel;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/models/ListModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    .line 845
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->p()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 846
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0, v3, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/models/ListModel;I)V

    goto :goto_0

    .line 847
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->p()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 848
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ListModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/ListModel;->publish_date:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/models/ListModel;)V

    goto :goto_0
.end method

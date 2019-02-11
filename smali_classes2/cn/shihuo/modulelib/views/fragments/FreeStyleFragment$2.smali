.class Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;Z)Z

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 94
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 95
    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    .line 96
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 103
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 107
    new-instance v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    const-string v4, "rectangle"

    new-instance v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v3, v4, v5}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 108
    iget v4, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v4, v4, -0x1

    .line 109
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 110
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 112
    iget-object v5, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;->a(Lcn/shihuo/modulelib/views/fragments/FreeStyleFragment;)Ljava/util/TreeMap;

    move-result-object v2

    const-string v3, "param_str"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

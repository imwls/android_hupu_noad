.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 205
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 171
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 172
    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    .line 173
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 200
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 180
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 181
    if-eqz v0, :cond_5

    .line 182
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 183
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

    .line 184
    new-instance v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    new-instance v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v3, v4, v5}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 187
    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    .line 188
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 189
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v4, v3, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 190
    :cond_4
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 191
    iget-object v4, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v0, v0, -0x1

    .line 192
    invoke-virtual {v5, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/RunningShoesChildFragment;)Ljava/util/TreeMap;

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

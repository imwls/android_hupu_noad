.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 169
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;Z)Z

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 137
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 138
    iget-object v2, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    .line 139
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 164
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 146
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 147
    if-eqz v0, :cond_6

    .line 148
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 151
    new-instance v4, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    :goto_2
    new-instance v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v4, v1, v5}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 152
    iget v1, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v1, v1, -0x1

    .line 153
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v5

    if-le v5, v1, :cond_5

    .line 154
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 151
    :cond_4
    const-string v1, "rectangle"

    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v5, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/ChildBigImageFragment;)Ljava/util/TreeMap;

    move-result-object v1

    const-string v3, "param_str"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

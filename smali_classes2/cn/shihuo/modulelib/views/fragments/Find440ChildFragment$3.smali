.class Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->a:Z

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 94
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 97
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 98
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    .line 100
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 122
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 108
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 112
    iget v2, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v2, v2, -0x1

    .line 113
    new-instance v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    new-instance v5, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v3, v4, v5}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v3, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 117
    iget-object v4, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$3;->b:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

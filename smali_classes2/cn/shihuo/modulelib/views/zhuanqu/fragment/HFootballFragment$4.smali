.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;Lcn/shihuo/modulelib/models/AdDataModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdDataModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 151
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdDataModel;->ad:Ljava/util/ArrayList;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 155
    new-instance v2, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    new-instance v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {v4, v0}, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    invoke-direct {v2, v3, v4}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V

    .line 156
    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    .line 157
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 158
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3, v2, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 160
    iget-object v3, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    iput-object v0, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->au:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;)Lio/reactivex/c/g;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 166
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

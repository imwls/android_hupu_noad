.class Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 130
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 109
    check-cast p1, Lcn/shihuo/modulelib/models/StarOnFootModel;

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a:Lcn/shihuo/modulelib/adapters/bw;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bw;->a()V

    .line 112
    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->moreHref:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->i:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->i:Z

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_column:Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_equip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_equip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v0, v3, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a:Lcn/shihuo/modulelib/adapters/bw;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/StarOnFootModel;->star_equip:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bw;->a(Ljava/util/Collection;)V

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/StarOnFootChildFragment;->a:Lcn/shihuo/modulelib/adapters/bw;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bw;->e()V

    .line 123
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method

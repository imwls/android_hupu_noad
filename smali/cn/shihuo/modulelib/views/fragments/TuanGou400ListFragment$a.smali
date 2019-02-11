.class public final Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$getRequest$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;)V",
        "failure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "success",
        "any",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->B()V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->h()V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 179
    nop

    .line 180
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 108
    instance-of v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->B()V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->C()V

    .line 111
    check-cast p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;

    .line 113
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->e()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.views.activitys.TuanGou400Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(Z)V

    .line 119
    :cond_2
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendFlag:Z

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->h()V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$b;-><init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;Lcn/shihuo/modulelib/models/TuanGou400ListModel;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 130
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a()V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->recommendInfo:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Ljava/util/Collection;)V

    .line 158
    :cond_3
    :goto_0
    nop

    .line 112
    nop

    .line 163
    :cond_4
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->notifyDataSetChanged()V

    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->h()V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/TuanGou400ListModel;->dataInfo:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->H()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->h()V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a$c;-><init>(Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;Lcn/shihuo/modulelib/models/TuanGou400ListModel;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/TuanGou400ListFragment;->E()Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/TuanGou400DataAdpater;->notifyDataSetChanged()V

    goto :goto_0
.end method

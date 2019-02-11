.class public final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->N()V
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/PrefectureListFragment$initView$15$1",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;",
        "(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$initView$15;Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)V",
        "onMoreClick",
        "",
        "onMoreShow",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->g(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->f(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureListModel;->getLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->h(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 250
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->b:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->i(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$f;->a:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

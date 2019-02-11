.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcn/shihuo/modulelib/models/PrefectureListModel;",
        "Lkotlin/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/PrefectureListModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureListModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->invoke(Lcn/shihuo/modulelib/models/PrefectureListModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/PrefectureListModel;)V
    .locals 2
    .param p1    # Lcn/shihuo/modulelib/models/PrefectureListModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->B()V

    .line 678
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->C()V

    .line 679
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 680
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;Lcn/shihuo/modulelib/models/PrefectureListModel;)V

    .line 681
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->f(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->j(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$getPrefectureListData$1;->this$0:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->k(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 684
    nop

    .line 685
    :cond_0
    return-void
.end method

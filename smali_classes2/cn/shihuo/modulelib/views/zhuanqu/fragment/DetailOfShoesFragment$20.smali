.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

.field final synthetic b:Lio/reactivex/l;

.field final synthetic c:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->c:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1864
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 1868
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1840
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1841
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1843
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1844
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 1845
    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1846
    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 1847
    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1852
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1853
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-interface {v0, v1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 1859
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 1860
    return-void

    .line 1856
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$20;->b:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

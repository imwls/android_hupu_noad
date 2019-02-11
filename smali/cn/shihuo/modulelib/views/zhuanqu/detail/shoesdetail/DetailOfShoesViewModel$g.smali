.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;TR;>;"
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    e = {
        "<anonymous>",
        "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
        "commentModel",
        "apply"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PraiseCommentModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lcn/shihuo/modulelib/models/PraiseCommentModel;
    .locals 5
    .param p1    # Lcn/shihuo/modulelib/models/PraiseCommentModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 346
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 347
    :goto_0
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 243
    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 245
    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_0
    nop

    nop

    :cond_1
    nop

    .line 252
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    return-object v0

    :cond_3
    move v0, v2

    .line 346
    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$g;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lcn/shihuo/modulelib/models/PraiseCommentModel;

    move-result-object v0

    return-object v0
.end method

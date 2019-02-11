.class final Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
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
        "Lcn/shihuo/modulelib/models/DressBrandModel;",
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
        "Lcn/shihuo/modulelib/models/DressBrandModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcn/shihuo/modulelib/models/DressBrandModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->invoke(Lcn/shihuo/modulelib/models/DressBrandModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/DressBrandModel;)V
    .locals 6
    .param p1    # Lcn/shihuo/modulelib/models/DressBrandModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;Z)V

    .line 74
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/DressBrandModel;->getHot()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    new-instance v3, Lme/yokeyword/indexablerv/l;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->c(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/c;

    const-string v4, "\u70ed\u95e8"

    const-string v5, "\u70ed\u95e8"

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v0, v4, v5, v1}, Lme/yokeyword/indexablerv/l;-><init>(Lme/yokeyword/indexablerv/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;Lme/yokeyword/indexablerv/l;)V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->indexableLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/IndexableLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->b(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Lme/yokeyword/indexablerv/l;

    move-result-object v1

    check-cast v1, Lme/yokeyword/indexablerv/f;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/f;)V

    .line 79
    nop

    .line 80
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;->c(Lcn/shihuo/modulelib/views/fragments/DressBrandListFragment;)Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/DressBrandModel;->getBrands()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->a(Ljava/util/List;)V

    .line 81
    :cond_1
    return-void
.end method

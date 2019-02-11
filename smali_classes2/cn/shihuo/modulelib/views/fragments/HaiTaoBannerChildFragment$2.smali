.class Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 139
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 107
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Z)Z

    .line 108
    check-cast p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;

    .line 109
    iget-object v2, p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;->list:Ljava/util/ArrayList;

    .line 110
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aj;->a()V

    .line 114
    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/aj;->a(Ljava/util/List;)V

    .line 120
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 121
    new-instance v3, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    .line 122
    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    .line 123
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/aj;->getCount()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 124
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v4, v3, v0}, Lcn/shihuo/modulelib/adapters/aj;->a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;I)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_5
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/adapters/aj;->getCount()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->c:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/aj;->a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;)V

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BambooScrollView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/BambooScrollView;->scrollTo(II)V

    .line 133
    :cond_7
    return-void
.end method

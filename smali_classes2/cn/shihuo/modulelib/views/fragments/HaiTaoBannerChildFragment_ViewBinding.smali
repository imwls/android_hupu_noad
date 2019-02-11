.class public Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_haitao_refresh:I

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_haitao_scroll:I

    const-string v1, "field \'mScrollView\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooScrollView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_haitao_marquee:I

    const-string v1, "field \'mCustomMarqueeView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_haitao_ll_types:I

    const-string v1, "field \'mLlTypes\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->banner_haitao_gv_data:I

    const-string v1, "field \'mGvShopping\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mScrollView:Lcn/shihuo/modulelib/views/BambooScrollView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mCustomMarqueeView:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mLlTypes:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoBannerChildFragment;->mGvShopping:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 44
    return-void
.end method

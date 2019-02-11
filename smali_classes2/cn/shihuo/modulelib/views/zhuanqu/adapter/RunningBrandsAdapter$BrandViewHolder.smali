.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrandViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

.field simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ae
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    .line 64
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 65
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

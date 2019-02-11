.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 709
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 710
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mRvHotPs:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 711
    if-nez p2, :cond_0

    .line 712
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v1

    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->U()I

    move-result v0

    .line 714
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 715
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAllPs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->mImgAllPs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 725
    return-void
.end method

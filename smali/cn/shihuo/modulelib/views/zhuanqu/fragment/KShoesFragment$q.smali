.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "currentY",
        "",
        "maxY",
        "onScroll"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 87
    if-gtz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "anchorListToTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v3, Lcn/shihuo/modulelib/R$id;->running520_header_ll_root:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "running520_header_ll_root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 96
    int-to-double v0, v1

    mul-double v2, v0, v4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->running520_header_ll_root:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "running520_header_ll_root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v2, v7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "toolbar.background.mutate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;Z)V

    .line 104
    :goto_2
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 92
    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "toolbar.background.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$q;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;Z)V

    goto :goto_2
.end method

.class final Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/ScrollableLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->b()V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    if-gtz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "anchorListToTop"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity$a;->a:Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;

    sget v2, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/activitys/TuanGou400Activity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.class final Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "onRefresh"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v2, Lcn/shihuo/modulelib/R$id;->shopping_vp:I

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "shopping_vp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;I)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const-string v1, "refreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/KShoesFragment;->c()V

    .line 85
    return-void
.end method

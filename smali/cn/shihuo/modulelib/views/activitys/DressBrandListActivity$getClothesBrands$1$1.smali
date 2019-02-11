.class final Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->invoke(Lcn/shihuo/modulelib/utils/ab;)V
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
.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/models/DressBrandModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->invoke(Lcn/shihuo/modulelib/models/DressBrandModel;)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(Lcn/shihuo/modulelib/models/DressBrandModel;)V
    .locals 4
    .param p1    # Lcn/shihuo/modulelib/models/DressBrandModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "shloading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/DressBrandModel;->getTag()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->b(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;Lcn/shihuo/modulelib/models/DressBrandModel;)V

    .line 47
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v3, "supportFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;Landroid/support/v4/app/o;)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    sget v1, Lcn/shihuo/modulelib/R$id;->vp_brand_list:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 49
    check-cast v1, Landroid/support/v4/view/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    sget v3, Lcn/shihuo/modulelib/R$id;->sliding_tab_layout:I

    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1;->this$0:Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;->c(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 53
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1$a;

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1$a;-><init>(Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$getClothesBrands$1$1;Lcn/shihuo/modulelib/views/activitys/DressBrandListActivity$a;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 60
    nop

    .line 61
    :cond_1
    return-void
.end method

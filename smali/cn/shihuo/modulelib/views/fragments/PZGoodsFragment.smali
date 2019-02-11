.class public final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    e = {
        "Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;",
        "Lcn/shihuo/modulelib/views/fragments/BaseListFragment;",
        "()V",
        "image",
        "",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "mAdapter",
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;",
        "getMAdapter",
        "()Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;",
        "setMAdapter",
        "(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;)V",
        "mPageUtils",
        "Lcn/shihuo/modulelib/http/HttpPageUtils;",
        "getMPageUtils",
        "()Lcn/shihuo/modulelib/http/HttpPageUtils;",
        "setMPageUtils",
        "(Lcn/shihuo/modulelib/http/HttpPageUtils;)V",
        "IFindViews",
        "",
        "view",
        "Landroid/view/View;",
        "IGetContentViewResId",
        "",
        "IInitData",
        "IRequest",
        "isShowBackButton",
        "",
        "isShowDefaultOverflowMenu",
        "ClickSpan",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/http/HttpPageUtils;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    .line 46
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    if-nez v1, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 47
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    if-nez v0, :cond_1

    const-string v3, "mAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 48
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$c;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    .line 57
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$d;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$d;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    .line 48
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 67
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    if-nez v0, :cond_2

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v1

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v3

    .line 71
    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v7, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    move-object v0, v6

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->r()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "toolbarTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8bf7\u9009\u62e9\u4e0e\u5b9e\u7269\u6700\u63a5\u8fd1\u7684\u56fe\u7247"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById<ProgressBar>(R.id.progressBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 78
    new-instance v7, Landroid/text/SpannableString;

    const-string v0, "\u5982\u65e0\u56fe\u7247\u5339\u914d\u4f60\u7684\u5546\u54c1\uff0c\u8bf7\u70b9\u51fb\u6b64\u5904\u544a\u8bc9\u6211\u4eec"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v8, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;

    invoke-direct {v8, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    move-object v0, v7

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\u8bf7"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\u6b64\u5904"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public final J()Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-nez v0, :cond_0

    const-string v1, "mPageUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K()Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_searchpic:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->b:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    return-void
.end method

.method public final a(Lcn/shihuo/modulelib/http/HttpPageUtils;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/http/HttpPageUtils;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 111
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 112
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u5730\u5740\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$e;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$e;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "pic"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/an;->a([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    .line 119
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 122
    const-class v1, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 123
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 124
    const-string v1, "pageNo"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 125
    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 126
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v0, Lcn/shihuo/modulelib/http/a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "HttpPageUtils(IGetContex\u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 148
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Lcn/shihuo/modulelib/views/widgets/SHImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    const-string v1, "http"

    invoke-static {v0, v1, v6}, Lkotlin/text/o;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Lcn/shihuo/modulelib/views/widgets/SHImageView;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-nez v0, :cond_2

    const-string v1, "mPageUtils"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V

    check-cast v0, Lcn/shihuo/modulelib/utils/aa$c;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/aa;->a(Ljava/io/File;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    goto/16 :goto_0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->L()V

    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

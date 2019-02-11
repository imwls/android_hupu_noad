.class public final Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$a;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "phbModel",
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "getPhbModel",
        "()Lcn/shihuo/modulelib/models/PHBModel;",
        "setPhbModel",
        "(Lcn/shihuo/modulelib/models/PHBModel;)V",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "",
        "IGetMultiSatesContentViewResId",
        "IInitData",
        "IRequest",
        "initTablayout",
        "categorys",
        "",
        "",
        "isSwipeBackFullScreenEnable",
        "",
        "modifyTabView",
        "PageAdapter",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public a:Lcn/shihuo/modulelib/models/PHBModel;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$drawable;->divider_w_30dp:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    invoke-virtual {v2, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 51
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcn/shihuo/modulelib/models/PHBModel;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a:Lcn/shihuo/modulelib/models/PHBModel;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "categorys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const-string v1, "tabLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sget v1, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 42
    nop

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final f()Lcn/shihuo/modulelib/models/PHBModel;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->a:Lcn/shihuo/modulelib/models/PHBModel;

    if-nez v0, :cond_0

    const-string v1, "phbModel"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_phb_index:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity$IRequest$1;-><init>(Lcn/shihuo/modulelib/views/activitys/PaiHangBangIndexActivity;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 85
    return-void
.end method

.class public final Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "detailFragment",
        "Landroid/support/v4/app/Fragment;",
        "mDetailVMFactory",
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailVMFactory;",
        "mDetailViewModel",
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "",
        "IGetMultiSatesContentViewResId",
        "IInitData",
        "displayContent",
        "shoppingDetailModel",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;",
        "initModel",
        "isShowContent",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

.field private c:Lcn/shihuo/modulelib/views/zhuanqu/detail/a;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 66
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->c:Lcn/shihuo/modulelib/views/zhuanqu/detail/a;

    if-nez v1, :cond_0

    const-string v2, "mDetailVMFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/arch/lifecycle/u$b;

    invoke-static {v0, v1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/u$b;)Landroid/arch/lifecycle/u;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ailViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    if-nez v0, :cond_1

    const-string v1, "mDetailViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a()Lcn/shihuo/modulelib/utils/ae;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/g;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;)V

    check-cast v1, Landroid/arch/lifecycle/n;

    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/utils/ae;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/n;)V

    .line 84
    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "mDetailViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 90
    const-string v2, "model"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->show_type:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->F()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    move-result-object v0

    const-string v2, "DetailOfShoes550Fragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    .line 103
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    const-string v2, "detailFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_fl_root:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_2

    const-string v3, "detailFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 107
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "simple"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->f()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    move-result-object v0

    const-string v2, "DetailOfNoShoes500Fragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 91
    :sswitch_1
    const-string v3, "digital"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->childCategoryId:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_6

    .line 97
    :cond_5
    :goto_2
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->f()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    move-result-object v0

    const-string v2, "DetailOfDigit3CPartFragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 91
    :sswitch_2
    const-string v0, "sportswear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->F()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    move-result-object v0

    const-string v2, "DetailOfSportswearFragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "187"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->f()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    move-result-object v0

    const-string v2, "DetailOfDigit3CFragment.newInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c7ce4e -> :sswitch_0
        0x958f7e -> :sswitch_2
        0x62f8ee18 -> :sswitch_1
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0xbef0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->b:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 17

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "styleId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v3, "supplierId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v3, "img"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v3, "newsId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v3, "sourceType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    const-string v3, "special_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    const-string v3, "clickStatisticId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/detail/a;

    .line 47
    const-string v3, "RUNNING_SEX"

    const-string v11, "1"

    invoke-static {v3, v11}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e00

    const/16 v16, 0x0

    .line 46
    invoke-direct/range {v1 .. v16}, Lcn/shihuo/modulelib/views/zhuanqu/detail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->c:Lcn/shihuo/modulelib/views/zhuanqu/detail/a;

    .line 56
    invoke-direct/range {p0 .. p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->J()V

    .line 59
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->z()V

    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->A()V

    .line 112
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shopping_detail_new:I

    return v0
.end method

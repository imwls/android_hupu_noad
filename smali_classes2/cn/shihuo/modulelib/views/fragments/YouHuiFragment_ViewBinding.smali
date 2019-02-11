.class public Lcn/shihuo/modulelib/views/fragments/YouHuiFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand_title:I

    const-string v1, "field \'tv_brand_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_title:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand_subtitle:I

    const-string v1, "field \'tv_brand_subtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_subtitle:Landroid/widget/TextView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_brand_href:I

    const-string v1, "field \'tv_brand_href\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_href:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_sample:I

    const-string v1, "field \'tv_sample\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_sample:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_dsc:I

    const-string v1, "field \'tv_dsc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_dsc:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_new:I

    const-string v1, "field \'tv_new\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_new:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item1:I

    const-string v1, "field \'ll_item1\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item1:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img1:I

    const-string v1, "field \'iv_img1\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan1:I

    const-string v1, "field \'tv_quan1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan1:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title1:I

    const-string v1, "field \'tv_title1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title1:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc1:I

    const-string v1, "field \'tv_quan_desc1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc1:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price1:I

    const-string v1, "field \'tv_price1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price1:Landroid/widget/TextView;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item2:I

    const-string v1, "field \'ll_item2\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item2:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img2:I

    const-string v1, "field \'iv_img2\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan2:I

    const-string v1, "field \'tv_quan2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan2:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title2:I

    const-string v1, "field \'tv_title2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title2:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc2:I

    const-string v1, "field \'tv_quan_desc2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc2:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price2:I

    const-string v1, "field \'tv_price2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price2:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_item3:I

    const-string v1, "field \'ll_item3\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item3:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img3:I

    const-string v1, "field \'iv_img3\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan3:I

    const-string v1, "field \'tv_quan3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan3:Landroid/widget/TextView;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title3:I

    const-string v1, "field \'tv_title3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title3:Landroid/widget/TextView;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_quan_desc3:I

    const-string v1, "field \'tv_quan_desc3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc3:Landroid/widget/TextView;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price3:I

    const-string v1, "field \'tv_price3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price3:Landroid/widget/TextView;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shuang11:I

    const-string v1, "field \'ll_shuang11\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_shuang11:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    const-string v1, "field \'ll_brand\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_brand:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shuang11_top:I

    const-string v1, "field \'ll_shuang11_top\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_shuang11_top:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView_shuang11:I

    const-string v1, "field \'recyclerView_shuang11\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->recyclerView_shuang11:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zone_title:I

    const-string v1, "field \'tv_zone_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_zone_title:Landroid/widget/TextView;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zone_subtitle:I

    const-string v1, "field \'tv_zone_subtitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_zone_subtitle:Landroid/widget/TextView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->tabLayout:I

    const-string v1, "field \'tabLayout\'"

    const-class v2, Landroid/support/design/widget/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->viewPager:I

    const-string v1, "field \'viewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_zhinan:I

    const-string v1, "field \'ll_zhinan\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_zhinan:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->rl_search:I

    const-string v1, "field \'rl_search\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->rl_search:Landroid/widget/RelativeLayout;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->et_search:I

    const-string v1, "field \'et_search\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->et_search:Landroid/widget/EditText;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    const-string v1, "field \'appBarLayout\'"

    const-class v2, Landroid/support/design/widget/AppBarLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    const-string v1, "field \'coordinatorLayout\'"

    const-class v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 69
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'refreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_zones:I

    const-string v1, "field \'ll_zones\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_zones:Landroid/widget/LinearLayout;

    .line 71
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_menu:I

    const-string v1, "field \'ll_menu\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_menu:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_menu:I

    const-string v1, "field \'iv_menu\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_menu:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowMask:I

    const-string v1, "field \'popupWindowMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->popupWindowMask:Landroid/view/View;

    .line 74
    sget v0, Lcn/shihuo/modulelib/R$id;->pop_down:I

    const-string v1, "field \'pop_down\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->pop_down:Landroid/view/View;

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    const-string v1, "field \'iv_ad\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_layer:I

    const-string v1, "field \'bt_layer\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->bt_layer:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    .line 83
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    .line 86
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_title:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_subtitle:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_brand_href:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_sample:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_dsc:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_new:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item1:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img1:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan1:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title1:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc1:Landroid/widget/TextView;

    .line 97
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price1:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item2:Landroid/widget/LinearLayout;

    .line 99
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan2:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title2:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc2:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price2:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_item3:Landroid/widget/LinearLayout;

    .line 105
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_img3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan3:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_title3:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_quan_desc3:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_price3:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_shuang11:Landroid/widget/LinearLayout;

    .line 111
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_brand:Landroid/widget/LinearLayout;

    .line 112
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_shuang11_top:Landroid/widget/LinearLayout;

    .line 113
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->recyclerView_shuang11:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 114
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_zone_title:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tv_zone_subtitle:Landroid/widget/TextView;

    .line 116
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 117
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 118
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_zhinan:Landroid/widget/LinearLayout;

    .line 119
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->rl_search:Landroid/widget/RelativeLayout;

    .line 120
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->et_search:Landroid/widget/EditText;

    .line 121
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 122
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 123
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 124
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_zones:Landroid/widget/LinearLayout;

    .line 125
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->ll_menu:Landroid/widget/LinearLayout;

    .line 126
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_menu:Landroid/widget/ImageView;

    .line 127
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->popupWindowMask:Landroid/view/View;

    .line 128
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->pop_down:Landroid/view/View;

    .line 129
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_ad:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->bt_layer:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    return-void
.end method

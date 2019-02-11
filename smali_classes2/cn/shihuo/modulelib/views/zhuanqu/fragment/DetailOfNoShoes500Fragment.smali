.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;,
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;,
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;
    }
.end annotation


# static fields
.field static r:I


# instance fields
.field a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/TextView;

.field i:Lco/lujun/androidtagview/TagContainerLayout;

.field j:Lcn/shihuo/modulelib/views/NoScrollListView;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field mBtnBuy:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037c
    .end annotation
.end field

.field mIvCollection:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004e4
    .end annotation
.end field

.field mLlShare:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100035
    .end annotation
.end field

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004e2
    .end annotation
.end field

.field mTvCollection:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004e5
    .end annotation
.end field

.field n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

.field o:Lcn/shihuo/modulelib/views/BottomPushDialog;

.field p:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

.field q:Lcn/shihuo/modulelib/adapters/bd;

.field private s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/SortedMap;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    sput v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 132
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    .line 135
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->w:I

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 597
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=goodsComment#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetail%22%2C%22block%22%3A%22koubei_enter%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "shihuo://www.shihuo.cn?route=goodsCommentList#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=goodsDetail%22,%22block%22:%20%22comments%22,%22id%22:%22%s%22%7D"

    const-string v2, "%s"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 602
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content_info:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    const-string v2, "detail"

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;

    .line 687
    new-instance v3, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;->type:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$NoShoesItemModel;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->similar_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->similar_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    new-instance v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    const-string v2, "similar_category"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->similarHref:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->similar_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

    .line 695
    new-instance v3, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    const-string v4, "similar"

    invoke-direct {v3, v4, v0}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->recommend_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->recommend_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    new-instance v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    const-string v2, "category"

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->recommend_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

    .line 703
    new-instance v3, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    const-string v4, "recommend"

    invoke-direct {v3, v4, v0}, Lcn/shihuo/modulelib/models/CustomNoShoesModel;-><init>(Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->a(Ljava/util/Collection;)V

    .line 708
    return-void
.end method

.method private G()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bu;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private H()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 966
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 967
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v1, "sort"

    const-string v2, "detail"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v1, "page_size"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bw;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/util/SortedMap;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/by;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/h;

    move-result-object v1

    .line 991
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    .line 970
    return-object v0
.end method

.method private I()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ca;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;-><init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V

    return-object v0
.end method

.method private a(I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 941
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bv;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1002
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    const-string v1, "sort"

    const-string v2, "new"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-static {p0, v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bz;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/String;)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bs;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lorg/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 992
    iget-object v0, p1, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r:I

    if-lt v0, v1, :cond_0

    .line 993
    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 540
    iget-object v3, p2, Lcn/shihuo/modulelib/models/PraiseCommentModel;->comments:Ljava/util/ArrayList;

    .line 541
    iget-object v4, p2, Lcn/shihuo/modulelib/models/PraiseCommentModel;->tags:Ljava/util/ArrayList;

    .line 542
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 543
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->title:Ljava/lang/String;

    const-string v1, "\u5168\u90e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 546
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    new-array v6, v7, [I

    const-string v0, "#ffede8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v2

    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v11

    const-string v0, "#ff666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v8

    .line 548
    new-array v7, v7, [I

    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v2

    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v11

    const-string v0, "#ff666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v7, v8

    move v1, v2

    .line 549
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 550
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    .line 551
    iget-object v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->x:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->count:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->is_good:Z

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->i:Lco/lujun/androidtagview/TagContainerLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lco/lujun/androidtagview/TagContainerLayout;->a(Ljava/util/List;Ljava/util/List;)V

    .line 559
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->i:Lco/lujun/androidtagview/TagContainerLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$14;

    invoke-direct {v1, p0, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$14;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    .line 582
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 583
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->j:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/NoScrollListView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->h:Landroid/widget/TextView;

    const-string v1, "\u5168\u7f51\u53e3\u7891 (%d)"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->j:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q:Lcn/shihuo/modulelib/adapters/bd;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 588
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q:Lcn/shihuo/modulelib/adapters/bd;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/bd;->a(Ljava/util/List;)V

    .line 594
    :goto_2
    return-void

    .line 590
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->j:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v0, v12}, Lcn/shihuo/modulelib/views/NoScrollListView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    .line 450
    sget v0, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 451
    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_noshoes_indicator:I

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;

    .line 452
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b:Landroid/widget/TextView;

    .line 454
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_views:I

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 455
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-static {p1, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    .line 456
    sget v4, Lcn/shihuo/modulelib/R$id;->noshoes_header_flexbox_tags:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 457
    sget v5, Lcn/shihuo/modulelib/R$id;->noshoes_header_ll_similar:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 458
    sget v6, Lcn/shihuo/modulelib/R$id;->detail_noshoes_header_rv_coupon:I

    invoke-static {p1, v6}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 459
    sget v6, Lcn/shihuo/modulelib/R$id;->shopping_noshoes_tv_subscribe:I

    invoke-static {p1, v6}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 460
    sget v7, Lcn/shihuo/modulelib/R$id;->noshoes_header_imgbtn_error:I

    invoke-static {p1, v7}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e:Landroid/widget/ImageButton;

    .line 462
    sget v7, Lcn/shihuo/modulelib/R$id;->shopping_rl_anchor:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->f:Landroid/widget/RelativeLayout;

    .line 463
    sget v7, Lcn/shihuo/modulelib/R$id;->shopping_rl_anchor:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g:Landroid/widget/RelativeLayout;

    .line 464
    sget v7, Lcn/shihuo/modulelib/R$id;->shopping_detail_tv_reputation:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->h:Landroid/widget/TextView;

    .line 465
    sget v7, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->i:Lco/lujun/androidtagview/TagContainerLayout;

    .line 466
    sget v7, Lcn/shihuo/modulelib/R$id;->shopping_detail_lv_reputation:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->j:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 468
    sget v7, Lcn/shihuo/modulelib/R$id;->digit3c_detail_rl_phb:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->k:Landroid/widget/RelativeLayout;

    .line 469
    sget v7, Lcn/shihuo/modulelib/R$id;->digit3c_detail_tv_phbtitle:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->l:Landroid/widget/TextView;

    .line 471
    new-instance v7, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;

    invoke-direct {v7, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    .line 472
    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 473
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/viewpagerindicator/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 474
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->pics:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;->a(Ljava/util/ArrayList;)V

    .line 475
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->hits:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->similarHref:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cj;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;

    .line 488
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    sget v3, Lcn/shihuo/modulelib/R$drawable;->bg_detail_1:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 490
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcn/shihuo/modulelib/R$color;->color_666666:I

    invoke-static {v3, v5}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 491
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 492
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-direct {v3, v5, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 495
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 497
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ck;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual {v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 485
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bn;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->is_collection:Z

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    .line 513
    new-instance v0, Lcn/shihuo/modulelib/adapters/bd;

    invoke-direct {v0}, Lcn/shihuo/modulelib/adapters/bd;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q:Lcn/shihuo/modulelib/adapters/bd;

    .line 514
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q:Lcn/shihuo/modulelib/adapters/bd;

    sget v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bd;->a(I)V

    .line 515
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q:Lcn/shihuo/modulelib/adapters/bd;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bo;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/adapters/bd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/bd;->a(Lcn/shihuo/modulelib/adapters/bd$a;)V

    .line 516
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->j:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$13;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 523
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bp;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)V
    .locals 2

    .prologue
    .line 527
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;->href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 534
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->k:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bq;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ShoppingInfoListModel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 723
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageButton;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 382
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->zhiding:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 384
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 387
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 388
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->coupons_list:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cf;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 402
    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 607
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u00a5 -- \u6682\u65e0\u4ef7\u683c"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 609
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 610
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 611
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 612
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 613
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_buy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u6682\u65e0\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_buy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 679
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;Landroid/support/v7/widget/RecyclerView;Landroid/widget/ImageButton;)V

    .line 618
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->price:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->v:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_detail_1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 622
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 623
    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    .line 624
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/br;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 635
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 636
    new-instance v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v3, "#e6e6e6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 637
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 638
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 639
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->a(Ljava/util/Collection;)V

    .line 641
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->num:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 643
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    sget v2, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$15;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 668
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$id;->close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$16;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$16;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    new-instance v0, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v0

    .line 676
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v1

    aget v1, v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->b(I)Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog$Builder;->a()Lcn/shihuo/modulelib/views/BottomPushDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->o:Lcn/shihuo/modulelib/views/BottomPushDialog;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->E()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;I)V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 628
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;-><init>()V

    .line 629
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v3, "skuModel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 631
    const-string v0, "goodsId"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 633
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;II)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->E()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    .line 195
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 196
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 197
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cd;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 205
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->E()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)V

    .line 445
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 532
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$TagAttrInfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 391
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;-><init>()V

    .line 393
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v3, "id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->goodsId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v3, "supplier_id"

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->supplier_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->setArguments(Landroid/os/Bundle;)V

    .line 397
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->p:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;->f()V

    .line 418
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V

    .line 419
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;->a:Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->desc_lists:Ljava/util/Map;

    .line 421
    if-eqz v0, :cond_1

    const-string v1, "dongtai"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string v1, "dongtai"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/ShoppingInfoListModel;)V

    .line 431
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->comment_total:I

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;->b:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(ILcn/shihuo/modulelib/models/PraiseCommentModel;)V

    .line 432
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->F()V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 435
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1050
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->dx:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 1053
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;

    .line 1054
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$8;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$8;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 1055
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 1063
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/String;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 899
    const-string v1, "goods_id"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cV:Ljava/lang/String;

    .line 901
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 903
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$3;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 904
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 914
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1005
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bY:Ljava/lang/String;

    .line 1006
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 1007
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 1008
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$7;

    invoke-direct {v1, p0, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$7;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lio/reactivex/l;)V

    .line 1009
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 1043
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/util/SortedMap;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 971
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bY:Ljava/lang/String;

    .line 972
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 973
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 974
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$6;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$6;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 975
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 990
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bt;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;I)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    .line 299
    const-string v1, "recommend"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "similar"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->recommend:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 505
    const-string v1, "goods_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget v3, v3, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "current_price"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "isSubscribed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 509
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 943
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cw:Ljava/lang/String;

    .line 944
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    .line 945
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    .line 946
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 947
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 962
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u53d6\u6d88"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    .line 208
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b64\u5546\u54c1\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u8ba2\u9605\u4fe1\u606f\uff0c\u662f\u5426\u53d6\u6d88\u6536\u85cf\u5220\u9664\u6240\u6709\u8ba2\u9605"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cb;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cc;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/String;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 879
    const-string v1, "goods_id"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cU:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 883
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 893
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iput-boolean p1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->is_collection:Z

    .line 713
    if-eqz p1, :cond_0

    .line 714
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mIvCollection:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_new_sc_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 715
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mTvCollection:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mIvCollection:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_new_sc_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mTvCollection:Landroid/widget/TextView;

    const-string v1, "\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->w:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;I)Lio/reactivex/j;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->similarHref:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 919
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 920
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cY:Ljava/lang/String;

    .line 922
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 923
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Lio/reactivex/l;)V

    .line 924
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 937
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6536\u85cf\u53d6\u6d88"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->w:I

    return v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    return-object v0
.end method

.method public static f()Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 244
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 245
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_DELETE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 246
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 247
    if-nez v1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v0, "model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    .line 251
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    .line 252
    const-string v0, "supplierId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v2, "newsId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v3, "sourceType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string v4, "special_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v5, "id"

    iget-object v6, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v5, "supplier_id"

    invoke-interface {v4, v5, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v4, "news_id"

    invoke-interface {v0, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v2, "sourceType"

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->u:Ljava/util/SortedMap;

    const-string v2, "special_id"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 272
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 293
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 294
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    .line 295
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ce;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 303
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_shopping_noshoes_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$10;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$11;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->share_flag:Z

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mLlShare:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 348
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->r()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Z)V

    .line 350
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$12;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mLlShare:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_shopping_detail_noshoes:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 734
    const-string v0, "SUBSCRIBE_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    if-eqz p2, :cond_0

    .line 736
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const-string v0, "SUBSCRIBE_DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    if-eqz p2, :cond_0

    .line 743
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->b(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Landroid/view/View;)V

    .line 411
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->w:I

    .line 412
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(I)Lio/reactivex/j;

    move-result-object v1

    .line 413
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->H()Lio/reactivex/j;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;->a()Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    .line 414
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 415
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ch;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 439
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 440
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->I()Lio/reactivex/j;

    move-result-object v1

    .line 441
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 442
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ci;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 447
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004e3,
            0x7f10037c,
            0x7f100035
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_buy:I

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->s:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 154
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;-><init>()V

    .line 155
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v3, "skuModel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    const-string v0, "goodsId"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->o:Lcn/shihuo/modulelib/views/BottomPushDialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->o:Lcn/shihuo/modulelib/views/BottomPushDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BottomPushDialog;->a()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->noshoes_ll_collect:I

    if-ne v0, v1, :cond_4

    .line 168
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->is_collection:Z

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->G()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V

    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 183
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 184
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bm;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->goods_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;

    iget v2, v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$GoodsInfoModel;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    .line 212
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 213
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bx;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->mLlShare:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->n:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 225
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 239
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->p:Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailActivity;

    .line 240
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 376
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_DELETE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 377
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 378
    return-void
.end method

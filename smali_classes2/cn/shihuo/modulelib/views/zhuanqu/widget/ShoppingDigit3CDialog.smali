.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Lio/reactivex/disposables/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

.field private h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field mBflPs:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ca
    .end annotation
.end field

.field mBflVersion:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003cc
    .end annotation
.end field

.field mBflVolumn:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c8
    .end annotation
.end field

.field mBtnLookup:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003cf
    .end annotation
.end field

.field mFlAddress:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c2
    .end annotation
.end field

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003be
    .end annotation
.end field

.field mLlAddress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c4
    .end annotation
.end field

.field mLlHindAddress:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c1
    .end annotation
.end field

.field mTvAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c5
    .end annotation
.end field

.field mTvAddressEdit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c6
    .end annotation
.end field

.field mTvHintPs:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c9
    .end annotation
.end field

.field mTvHintVersion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003cb
    .end annotation
.end field

.field mTvHintVolumn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c7
    .end annotation
.end field

.field mTvPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c0
    .end annotation
.end field

.field mTvRemark:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003cd
    .end annotation
.end field

.field mTvRmb:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bf
    .end annotation
.end field

.field mTvSettings:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c3
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003bd
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 93
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    .line 94
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    .line 95
    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    .line 108
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;-><init>()V

    .line 189
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/g;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;)V

    .line 201
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "addressselectfragment"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->val:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintPs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflPs:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintPs:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    .line 262
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$2;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/util/List;)V

    .line 298
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflPs:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setAdapter(Lcn/shihuo/modulelib/views/b;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->val:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVersion:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVersion:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    .line 310
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;

    invoke-direct {v0, p0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/util/List;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;)V

    .line 351
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVersion:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setAdapter(Lcn/shihuo/modulelib/views/b;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->val:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVolumn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVolumn:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVolumn:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    .line 213
    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/util/List;)V

    .line 250
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVolumn:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;->setAdapter(Lcn/shihuo/modulelib/views/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cs:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    .line 410
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Lio/reactivex/l;)V

    .line 411
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 418
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 364
    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Ljava/lang/String;)V

    .line 366
    if-nez v1, :cond_1

    const-string v0, "\u6682\u65e0\u8d2d\u4e70\u6e20\u9053"

    .line 367
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBtnLookup:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    :goto_1
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvSettings:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlAddress:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->m:Ljava/lang/String;

    .line 195
    const-string v0, "LBS_ID"

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "LBS_LAST_NAME"

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u00a5 -- \u6682\u65e0\u4ef7\u683c"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 380
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 381
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 382
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRmb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRmb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a:Lio/reactivex/disposables/a;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d()Lio/reactivex/j;

    move-result-object v1

    .line 356
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 357
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/h;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Lio/reactivex/c/g;

    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 374
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 392
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    if-eq v0, v4, :cond_0

    .line 393
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    const-string v2, "color"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->color:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->val:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    if-eq v0, v4, :cond_1

    .line 396
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    const-string v2, "size"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->size:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;->val:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    if-eq v0, v4, :cond_2

    .line 399
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    const-string v2, "sale_version"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->sale_version:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->val:Ljava/util/ArrayList;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b()V

    .line 402
    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    return v0
.end method

.method private d()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/i;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e:Ljava/util/SortedMap;

    const-string v1, "goods_id"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->color:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;->val:Ljava/util/ArrayList;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->img_attr:Ljava/util/ArrayList;

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->dismiss()V

    .line 159
    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->g:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$string;->dialog_digit3c_channel_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->i:Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 117
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_shopping_digit3c_standard:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 125
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v6

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->f:Ljava/lang/String;

    .line 133
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->j:Ljava/lang/String;

    .line 134
    const-string v2, "min_price"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->k:Ljava/lang/String;

    .line 135
    const-string v2, "num"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->l:I

    .line 136
    const-string v2, "color"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b:I

    .line 137
    const-string v2, "size"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c:I

    .line 138
    const-string v2, "sale_version"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->d:I

    .line 139
    const-string v2, "region_flag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->n:Z

    .line 140
    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->size:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->color:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CColorModel;)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->h:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CAttrModel;->sale_version:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->l:I

    if-nez v0, :cond_2

    const-string v0, "\u6682\u65e0\u8d2d\u4e70\u6e20\u9053"

    .line 147
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBtnLookup:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBtnLookup:Landroid/widget/Button;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mIvClose:Landroid/widget/ImageView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/d;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iput-boolean v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->n:Z

    .line 163
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->n:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlHindAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mFlAddress:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvSettings:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/e;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddressEdit:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/f;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const-string v0, "LBS_LAST_NAME"

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvSettings:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddress:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_1
    :goto_1
    return-object v1

    .line 146
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->i:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mFlAddress:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlHindAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 185
    return-void
.end method

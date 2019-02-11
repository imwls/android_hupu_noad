.class public Lcn/shihuo/modulelib/views/fragments/SHMainFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field b:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field c:Lcn/shihuo/modulelib/models/IndexModel$PlaceHolderModel;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/widget/ImageView;

.field f:Lcn/shihuo/modulelib/c$a;

.field g:Lcn/shihuo/modulelib/views/widgets/SHImageView;

.field public h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

.field public final i:I

.field private j:Lcn/shihuo/modulelib/models/IndexModel;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    .line 145
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->f:Lcn/shihuo/modulelib/c$a;

    .line 403
    const/16 v0, 0x2710

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->i:I

    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->loadFailAndRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$color;->night_res_cor3:I

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_base_error_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v1, :cond_1

    sget v1, Lcn/shihuo/modulelib/R$drawable;->cry_pic_night:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_base_error_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v1, :cond_2

    sget v1, Lcn/shihuo/modulelib/R$color;->night_res_cor4:I

    :goto_2
    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_base_error_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v1, :cond_3

    sget v1, Lcn/shihuo/modulelib/R$drawable;->icon_webview_error_dark:I

    :goto_3
    invoke-static {v2, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    return-void

    .line 202
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$color;->normal_res_cor3:I

    goto :goto_0

    .line 203
    :cond_1
    sget v1, Lcn/shihuo/modulelib/R$drawable;->cry_pic:I

    goto :goto_1

    .line 204
    :cond_2
    sget v1, Lcn/shihuo/modulelib/R$color;->normal_res_cor4:I

    goto :goto_2

    .line 205
    :cond_3
    sget v1, Lcn/shihuo/modulelib/R$drawable;->icon_webview_error:I

    goto :goto_3
.end method

.method private N()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 219
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->dE:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/IndexModel;

    .line 222
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    .line 223
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 247
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexModel;->banner:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Ljava/util/ArrayList;)V

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo_zpxd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->promote_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo_zpxd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$19;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->R()V

    .line 261
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->Q()V

    .line 263
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->P()V

    .line 265
    const-string v0, "1"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->clear_shck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "BAICHUAN_OPENID"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->logout(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    goto :goto_0
.end method

.method private P()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_qxjd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->special_resource:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->special_resource:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_title_left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 287
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_subTitle_left:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 288
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v4, Lcn/shihuo/modulelib/R$id;->tv_title_right:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 289
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v5, Lcn/shihuo/modulelib/R$id;->tv_subTitle_right:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 290
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v6, Lcn/shihuo/modulelib/R$id;->iv_photo_left:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 291
    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v7, Lcn/shihuo/modulelib/R$id;->iv_photo_right:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 292
    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v8, Lcn/shihuo/modulelib/R$id;->iv_new:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 293
    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v7, v7, Lcn/shihuo/modulelib/models/IndexModel;->special_resource:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 294
    iget-object v8, v7, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, v7, Lcn/shihuo/modulelib/models/IndexChildModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v7, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$3;

    invoke-direct {v2, p0, v7}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexChildModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->special_resource:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_0

    .line 304
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->special_resource:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 305
    iget-object v2, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$4;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexChildModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_tuangou:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 320
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 321
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexModel;->data_groupon:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/IndexModel;->data_groupon:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v6, v1

    .line 324
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->data_groupon:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 325
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->data_groupon:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 326
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->item_main_tuangou:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 327
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 328
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_zhekou:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 329
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 330
    iget-object v8, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img_path:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->discount:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u6298"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->price:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$5;

    invoke-direct {v3, p0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexChildModel;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    :cond_1
    return-void
.end method

.method private R()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 353
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexModel;->zone:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexModel;->zone:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_zone:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 355
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 356
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->zone:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;

    .line 357
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->item_main_zone:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 358
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 359
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 360
    iget-object v6, v1, Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;->icon:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v3, v1, Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/IndexModel;->special_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/IndexChildModel;->img_big:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/IndexModel;->font_color:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v6, v6, Lcn/shihuo/modulelib/models/IndexChildModel;->title_color:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    :cond_0
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;

    invoke-direct {v3, p0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_jianding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 378
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->advertisement:Lcn/shihuo/modulelib/models/IndexChildModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->advertisement:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->advertisement:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 381
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexModel;->special_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->img_big:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->shadow_1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_big:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 391
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexModel;->special_ad:Lcn/shihuo/modulelib/models/IndexChildModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/IndexChildModel;->img_big:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_2
    return-void

    .line 387
    :cond_3
    invoke-virtual {v0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1
.end method

.method private S()V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->M()V

    .line 468
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->mask_night:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    return-void

    .line 468
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexModel;)Lcn/shihuo/modulelib/models/IndexModel;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->k:Z

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->S()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->k:Z

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->O()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)Lcn/shihuo/modulelib/models/IndexModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->j:Lcn/shihuo/modulelib/models/IndexModel;

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 76
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->hptab_fragment_main_head:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_search:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->e:Landroid/widget/ImageView;

    .line 80
    new-instance v0, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 95
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 96
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 97
    invoke-virtual {v1, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 99
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 142
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->f:Lcn/shihuo/modulelib/c$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/c;->a(Lcn/shihuo/modulelib/c$a;)V

    .line 143
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x82

    div-int/lit16 v0, v0, 0x177

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public L()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 455
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 456
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "refreshList"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "param_str"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 459
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/ConvenientBanner;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->K()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->J()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 415
    iget-object v3, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->exposure_url:Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 418
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$10;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_focused:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 428
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/c/b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 435
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a()V

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setcurrentitem(I)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->h:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 164
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->dF:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 166
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 167
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 169
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    .line 170
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 184
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->N()V

    .line 210
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcn/shihuo/modulelib/R$layout;->list_main:I

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->l()V

    .line 189
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->k:Z

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 191
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v2

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    .line 192
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->shloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->g()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->l:Z

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$color;->color_1f1f1f:I

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->M()V

    .line 197
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->f()V

    .line 199
    :cond_1
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$color;->color_white:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onDestroy()V

    .line 158
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->f:Lcn/shihuo/modulelib/c$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/c;->b(Lcn/shihuo/modulelib/c$a;)V

    .line 159
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 215
    :cond_0
    return-void
.end method

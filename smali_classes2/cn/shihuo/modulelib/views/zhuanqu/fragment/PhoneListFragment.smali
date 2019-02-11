.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;,
        Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

.field b:Landroid/support/design/widget/AppBarLayout;

.field c:Landroid/widget/EditText;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/TextView;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

.field j:Landroid/support/v4/view/ViewPager;

.field k:Ljava/util/SortedMap;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->F()Lio/reactivex/j;

    move-result-object v2

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    .line 177
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gr;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lio/reactivex/c/g;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 198
    return-void
.end method

.method private F()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gt;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/PhoneHomeModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V

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
            "Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "type"

    const-string v2, "digital"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;)V
    .locals 2

    .prologue
    .line 290
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;->img_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;->img_url:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$5;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->val:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->n:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->E()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    const-string v0, ""

    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shihuo://www.shihuo.cn?route=columnHome&key=category_article&val="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->B()V

    .line 182
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setRefreshing(Z)V

    .line 183
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->g:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    iget-object v2, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->a:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;->list:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a(Ljava/util/List;)V

    .line 185
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->b:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PhoneHomeModel;->filletAd:Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;)V

    .line 186
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;->b:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PhoneHomeModel;->filter:Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;->brand:Ljava/util/List;

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    .line 187
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->j:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Landroid/support/v4/app/o;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 188
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Ljava/util/List;)V

    move v1, v0

    .line 190
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;

    .line 192
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->is_selected:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    const-string v1, "c"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    const-string v1, "brand"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    const-string v1, "page"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->db:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->k:Ljava/util/SortedMap;

    .line 266
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PhoneHomeModel;

    .line 267
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$4;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lio/reactivex/l;)V

    .line 268
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 276
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 232
    const-string v1, "key"

    const-string v2, "category_article"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "val"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ba:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    .line 236
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 238
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0xa

    .line 239
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$3;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$3;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lio/reactivex/l;)V

    .line 241
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 249
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gm;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Landroid/support/v4/widget/SwipeRefreshLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_rv_article:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->g:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->g:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_tv_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->e:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->j:Landroid/support/v4/view/ViewPager;

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 123
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_rv_tab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 125
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->i:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j;->a(Lcn/shihuo/modulelib/views/widget/a;)V

    .line 131
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_appbarlayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->b:Landroid/support/design/widget/AppBarLayout;

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->b:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    .line 152
    sget v0, Lcn/shihuo/modulelib/R$id;->newsearch_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->c:Landroid/widget/EditText;

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->c:Landroid/widget/EditText;

    invoke-static {}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gp;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v1, "c"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->m:Ljava/lang/String;

    .line 167
    const-string v1, "brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->n:Ljava/lang/String;

    .line 168
    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->o:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->E()V

    .line 172
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_phonelist:I

    return v0
.end method

.class public Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;
    }
.end annotation


# instance fields
.field a:F

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoHome420Model$HaiTaoCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

.field private e:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

.field iv_cart:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100423
    .end annotation
.end field

.field mLlChoose:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100421
    .end annotation
.end field

.field mSlidingTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100420
    .end annotation
.end field

.field mTvCarCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100229
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100422
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->b:Z

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bw:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 210
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    .line 211
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 225
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "countCart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 264
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->e:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

    return-object v0
.end method

.method private a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->category:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c:Ljava/util/ArrayList;

    .line 187
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 188
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->e:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->e:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mSlidingTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->a(Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_1
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Lcn/shihuo/modulelib/models/HaiTaoHome420Model;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->d:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "isActivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-lez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 103
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->iv_cart:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 145
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_haitaohome420:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "CART_SYNC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->F()V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    const-string v0, "LOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->mTvCarCount:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100421,
            0x7f10021d,
            0x7f10016b
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->haitao420_ll_choose:I

    if-ne v0, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=daigouCategory#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=haitaoIndex%22,%22block%22:%20%22fenleisousuo%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_search:I

    if-ne v0, v1, :cond_2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "type"

    const-string v2, "haitao"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/HaiTaoBaiCaiSearchActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    if-ne v0, v1, :cond_0

    .line 72
    const-string v0, "shihuo://www.shihuo.cn?route=haitaoMyHome"

    .line 73
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->E()V

    .line 201
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->F()V

    .line 205
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 237
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 238
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 239
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onHiddenChanged(Z)V

    .line 290
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->b:Z

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->f()V

    .line 293
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 230
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CART_SYNC"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 231
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGOUT"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 232
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->v()V

    .line 244
    return-void
.end method

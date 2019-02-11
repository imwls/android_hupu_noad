.class public abstract Lcn/shihuo/modulelib/base/BannerBaseActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/bigkoo/convenientbanner/ConvenientBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v1, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;

    .line 33
    iget-object v3, v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;->pic:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity;->h()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TuanGou400HeaderModel$TuanGou400BannerModel;->exposure_url:Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v2, Lcn/shihuo/modulelib/base/BannerBaseActivity$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/base/BannerBaseActivity$1;-><init>(Lcn/shihuo/modulelib/base/BannerBaseActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator:I

    aput v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_focused:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v1, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/base/BannerBaseActivity$2;-><init>(Lcn/shihuo/modulelib/base/BannerBaseActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/c/b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a()V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0, v4}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setcurrentitem(I)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/base/BannerBaseActivity;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    goto/16 :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x10c

    div-int/lit16 v0, v0, 0x2ee

    return v0
.end method

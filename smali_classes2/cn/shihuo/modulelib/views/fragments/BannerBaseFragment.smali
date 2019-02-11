.class public abstract Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 21
    const/16 v0, 0x2710

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
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
    .line 26
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c()V

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->f()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 33
    iget-object v3, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->img_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->exposure_url:Ljava/lang/String;

    invoke-static {v3, v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;)V

    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->ic_page_indicator_focused:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;->ALIGN_PARENT_RIGHT:Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/ConvenientBanner$PageIndicatorAlign;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(Lcom/bigkoo/convenientbanner/c/b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a()V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->setcurrentitem(I)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BannerBaseFragment;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x10c

    div-int/lit16 v0, v0, 0x2ee

    return v0
.end method

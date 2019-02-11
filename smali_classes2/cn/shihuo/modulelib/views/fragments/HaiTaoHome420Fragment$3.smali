.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=haitaoIndex#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DhaitaoIndex%22%2C%22block%22%3A%22"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$3;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%22%7D"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;->getHelper()Lcn/shihuo/modulelib/views/widget/b;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Lcn/shihuo/modulelib/views/widget/b$a;)V

    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuo://www.shihuo.cn?route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->c(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "News#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "News%22%2C%22block%22%3A%22all%22%7D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuo://www.shihuo.cn?route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "News#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment$3;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;->f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HRunningFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "News%22%2C%22block%22%3A%22dongtai%22%7D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

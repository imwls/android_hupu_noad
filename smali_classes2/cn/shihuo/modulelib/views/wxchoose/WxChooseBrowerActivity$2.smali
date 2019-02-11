.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;I)I

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 181
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->l(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$2;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

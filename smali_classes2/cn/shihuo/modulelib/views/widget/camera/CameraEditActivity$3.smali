.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 141
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->e(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u7f16\u8f91\u56fe\u7247(%d/%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(I)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/widget/camera/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity$3;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/b;->a(I)V

    .line 147
    return-void
.end method

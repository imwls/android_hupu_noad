.class public Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_vp_img:I

    const-string v1, "field \'mVpImg\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_lv_filter:I

    const-string v1, "field \'mLvFilter\'"

    const-class v2, Lit/sephiroth/android/library/widget/HListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_tv_next:I

    const-string v1, "field \'mTvNext\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_tv_next:I

    const-string v2, "field \'mTvNext\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvTitle:Landroid/widget/TextView;

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_edit_rl_container:I

    const-string v1, "field \'mDrawArea\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mDrawArea:Landroid/widget/RelativeLayout;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mVpImg:Landroid/support/v4/view/ViewPager;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mLvFilter:Lit/sephiroth/android/library/widget/HListView;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvNext:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mTvTitle:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity;->mDrawArea:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditActivity_ViewBinding;->b:Landroid/view/View;

    .line 63
    return-void
.end method

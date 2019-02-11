.class public Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_browser_viewpager:I

    const-string v1, "field \'mMultiTouchViewPager\'"

    const-class v2, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_browser_choose:I

    const-string v1, "field \'mCboSelect\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mCboSelect:Landroid/widget/CheckBox;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_browser_tv_next:I

    const-string v1, "field \'mTvNext\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_browser_tv_next:I

    const-string v2, "field \'mTvNext\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mMultiTouchViewPager:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mCboSelect:Landroid/widget/CheckBox;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->mTvNext:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;->b:Landroid/view/View;

    .line 59
    return-void
.end method

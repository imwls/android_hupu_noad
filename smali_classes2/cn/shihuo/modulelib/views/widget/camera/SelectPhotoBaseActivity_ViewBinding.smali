.class public Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_rv:I

    const-string v1, "field \'mRvGrid\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mRvGrid:Landroid/support/v7/widget/RecyclerView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_ll_file:I

    const-string v1, "field \'mLlFile\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_ll_file:I

    const-string v2, "field \'mLlFile\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mLlFile:Landroid/widget/LinearLayout;

    .line 40
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvTitle:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_tv_next:I

    const-string v1, "field \'mTvNext\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_tv_next:I

    const-string v2, "field \'mTvNext\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_tv_cancel:I

    const-string v1, "field \'mTvCancel\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_tv_cancel:I

    const-string v2, "field \'mTvCancel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvCancel:Landroid/widget/TextView;

    .line 59
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_selectphoto_iv_more:I

    const-string v1, "field \'mIvMore\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mIvMore:Landroid/widget/ImageView;

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    .line 76
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mRvGrid:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mLlFile:Landroid/widget/LinearLayout;

    .line 78
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvTitle:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvNext:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mTvCancel:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->mIvMore:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;->d:Landroid/view/View;

    .line 89
    return-void
.end method

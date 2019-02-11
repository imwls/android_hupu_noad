.class public Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_preview:I

    const-string v1, "field \'mPreview\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_swap:I

    const-string v1, "field \'mIvSwap\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_swap:I

    const-string v2, "field \'mIvSwap\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvSwap:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_flash:I

    const-string v1, "field \'mIvFlash\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_flash:I

    const-string v2, "field \'mIvFlash\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_close:I

    const-string v1, "field \'mIvClose\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_iv_close:I

    const-string v2, "field \'mIvClose\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvClose:Landroid/widget/ImageView;

    .line 58
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->cover_top_view:I

    const-string v1, "field \'topConverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->topConverView:Landroid/view/View;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->cover_bottom_view:I

    const-string v1, "field \'btnConverView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->btnConverView:Landroid/view/View;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_imgbtn_takepicture:I

    const-string v1, "field \'mImgBtnTakePicture\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_imgbtn_takepicture:I

    const-string v2, "field \'mImgBtnTakePicture\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mImgBtnTakePicture:Landroid/widget/ImageButton;

    .line 69
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->e:Landroid/view/View;

    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    .line 82
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    .line 85
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    .line 86
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvSwap:Landroid/widget/ImageView;

    .line 87
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvClose:Landroid/widget/ImageView;

    .line 89
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->topConverView:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->btnConverView:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mImgBtnTakePicture:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity_ViewBinding;->e:Landroid/view/View;

    .line 101
    return-void
.end method

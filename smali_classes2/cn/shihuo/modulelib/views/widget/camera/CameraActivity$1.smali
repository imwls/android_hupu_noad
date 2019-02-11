.class Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getWidth()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->g:I

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getHeight()I

    move-result v1

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->f:I

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    .line 144
    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a()I

    move-result v2

    iput v2, v1, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->d:I

    iput v2, v0, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->e:I

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->topConverView:Landroid/view/View;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->btnConverView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;Landroid/view/View;Landroid/view/View;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

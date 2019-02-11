.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->click(Landroid/view/View;)V

    .line 45
    return-void
.end method

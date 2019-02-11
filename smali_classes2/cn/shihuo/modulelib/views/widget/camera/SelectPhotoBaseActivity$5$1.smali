.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity$5;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;->b(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 531
    return-void
.end method

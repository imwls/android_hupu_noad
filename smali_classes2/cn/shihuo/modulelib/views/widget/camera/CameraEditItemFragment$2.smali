.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/models/InfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/InfoModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;->a:Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;-><init>()V

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/InfoModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setTitle(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;->a:Lcn/shihuo/modulelib/models/InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/InfoModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setUrl(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 213
    return-void
.end method

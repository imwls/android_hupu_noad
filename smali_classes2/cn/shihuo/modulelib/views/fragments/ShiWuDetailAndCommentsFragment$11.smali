.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 539
    const/16 v0, 0x2d

    if-le p1, v0, :cond_1

    const/16 v0, 0x87

    if-ge p1, v0, :cond_1

    .line 540
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e:Z

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Z)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    const/16 v0, 0xe1

    if-le p1, v0, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e:Z

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->a(Z)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->e:Z

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$11;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->videoView:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f()V

    goto :goto_0
.end method

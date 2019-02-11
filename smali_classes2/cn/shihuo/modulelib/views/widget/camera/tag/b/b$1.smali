.class final Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcom/imagezoom/ImageViewTouch;Landroid/content/Context;Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/imagezoom/ImageViewTouch;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;

.field final synthetic d:Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;


# direct methods
.method constructor <init>(Lcom/imagezoom/ImageViewTouch;Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->a:Lcom/imagezoom/ImageViewTouch;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->b:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->d:Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->a:Lcom/imagezoom/ImageViewTouch;

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->b:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->b(Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;)Z

    .line 77
    invoke-static {}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->b:Lcn/shihuo/modulelib/views/widget/camera/tag/MyHighlightView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->a:Lcom/imagezoom/ImageViewTouch;

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->invalidate()V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$1;->d:Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$a;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/b/a;)V

    .line 80
    return-void
.end method

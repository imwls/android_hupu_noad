.class Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;II)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    iput p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->a:I

    iput p3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->a:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->d(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 166
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->b:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2$4;->c:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;II)V

    .line 168
    return-void
.end method

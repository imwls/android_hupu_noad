.class final Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;->b:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return v4

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b$2;->b:Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;FF)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

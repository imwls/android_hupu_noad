.class Lcn/shihuo/modulelib/views/SlideSwitch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SlideSwitch;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SlideSwitch;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SlideSwitch;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(Lcn/shihuo/modulelib/views/SlideSwitch;I)I

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(Lcn/shihuo/modulelib/views/SlideSwitch;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/SlideSwitch;->b(Lcn/shihuo/modulelib/views/SlideSwitch;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->b(Lcn/shihuo/modulelib/views/SlideSwitch;I)I

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$1;->a:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->c(Lcn/shihuo/modulelib/views/SlideSwitch;)V

    .line 234
    return-void
.end method

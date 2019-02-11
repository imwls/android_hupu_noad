.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;->n()V

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;->b()V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;->b(F)V

    .line 435
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->e:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    iput-boolean v2, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->e:Z

    .line 439
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$b;->a(Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->d:F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    const/4 v1, 0x0

    iput v1, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->d:F

    .line 423
    return-void
.end method

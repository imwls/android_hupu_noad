.class Lin/srain/cube/views/ptr/header/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/header/a$c;

.field final synthetic b:Lin/srain/cube/views/ptr/header/a;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$c;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$5;->b:Lin/srain/cube/views/ptr/header/a;

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/a$5;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$5;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->l()V

    .line 408
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$5;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$c;->a()V

    .line 409
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$5;->a:Lin/srain/cube/views/ptr/header/a$c;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$5;->a:Lin/srain/cube/views/ptr/header/a$c;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/a$c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$c;->b(F)V

    .line 410
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$5;->b:Lin/srain/cube/views/ptr/header/a;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$5;->b:Lin/srain/cube/views/ptr/header/a;

    invoke-static {v1}, Lin/srain/cube/views/ptr/header/a;->c(Lin/srain/cube/views/ptr/header/a;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/header/a;->a(Lin/srain/cube/views/ptr/header/a;F)F

    .line 411
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$5;->b:Lin/srain/cube/views/ptr/header/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/header/a;->a(Lin/srain/cube/views/ptr/header/a;F)F

    .line 398
    return-void
.end method

.class Lcn/shihuo/modulelib/views/SlideSwitch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SlideSwitch;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/shihuo/modulelib/views/SlideSwitch;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SlideSwitch;Z)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->a:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(Lcn/shihuo/modulelib/views/SlideSwitch;Z)Z

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->d(Lcn/shihuo/modulelib/views/SlideSwitch;)Lcn/shihuo/modulelib/views/SlideSwitch$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->d(Lcn/shihuo/modulelib/views/SlideSwitch;)Lcn/shihuo/modulelib/views/SlideSwitch$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/SlideSwitch$a;->a()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->b(Lcn/shihuo/modulelib/views/SlideSwitch;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->c(Lcn/shihuo/modulelib/views/SlideSwitch;I)I

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->a(Lcn/shihuo/modulelib/views/SlideSwitch;Z)Z

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->d(Lcn/shihuo/modulelib/views/SlideSwitch;)Lcn/shihuo/modulelib/views/SlideSwitch$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/SlideSwitch;->d(Lcn/shihuo/modulelib/views/SlideSwitch;)Lcn/shihuo/modulelib/views/SlideSwitch$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/SlideSwitch$a;->b()V

    .line 248
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SlideSwitch$2;->b:Lcn/shihuo/modulelib/views/SlideSwitch;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->e(Lcn/shihuo/modulelib/views/SlideSwitch;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/SlideSwitch;->c(Lcn/shihuo/modulelib/views/SlideSwitch;I)I

    goto :goto_0
.end method

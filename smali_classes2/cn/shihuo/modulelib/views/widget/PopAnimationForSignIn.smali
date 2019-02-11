.class public Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final c:I = 0xc8


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcn/shihuo/modulelib/R$layout;->pop_animation_user_center:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->setContentView(Landroid/view/View;)V

    .line 35
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->setHeight(I)V

    .line 36
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->setWidth(I)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->d:Landroid/view/View;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 46
    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 47
    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/lit16 v0, v0, -0xc8

    .line 48
    invoke-virtual {p0, p1, v4, v1, v0}, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->showAtLocation(Landroid/view/View;III)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->b:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/PopAnimationForSignIn;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

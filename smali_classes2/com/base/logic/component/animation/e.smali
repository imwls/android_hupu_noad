.class public Lcom/base/logic/component/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/animation/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public c:Z

.field public d:Z

.field private e:Landroid/app/Activity;

.field private f:Lcom/base/logic/component/animation/e$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/base/logic/component/animation/e$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/base/logic/component/animation/e;->f:Lcom/base/logic/component/animation/e$a;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/animation/e;)Lcom/base/logic/component/animation/e$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->f:Lcom/base/logic/component/animation/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/animation/e;->c:Z

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v1, -0x3bd38000    # -690.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 60
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    new-instance v1, Lcom/base/logic/component/animation/e$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/animation/e$1;-><init>(Lcom/base/logic/component/animation/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/animation/e;->c:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcom/base/logic/component/animation/e;->g:I

    .line 111
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/base/logic/component/animation/e;->g:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 112
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    new-instance v1, Lcom/base/logic/component/animation/e$2;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/animation/e$2;-><init>(Lcom/base/logic/component/animation/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/animation/e;->d:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/base/logic/component/animation/e;->g:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 159
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    new-instance v1, Lcom/base/logic/component/animation/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/base/logic/component/animation/e$3;-><init>(Lcom/base/logic/component/animation/e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/base/logic/component/animation/e;->d:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/animation/e;->e:Landroid/app/Activity;

    const v1, 0x7f050048

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    new-instance v1, Lcom/base/logic/component/animation/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/base/logic/component/animation/e$4;-><init>(Lcom/base/logic/component/animation/e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

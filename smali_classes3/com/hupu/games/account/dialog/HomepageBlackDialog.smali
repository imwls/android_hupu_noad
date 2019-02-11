.class public Lcom/hupu/games/account/dialog/HomepageBlackDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:I

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->c:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->e:Landroid/view/View$OnClickListener;

    .line 58
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->b()V

    .line 59
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    const v1, 0x7f100576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    const v1, 0x7f100572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->d:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 96
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 100
    iput p1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->b:I

    .line 101
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->d:Landroid/widget/Button;

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->d:Landroid/widget/Button;

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->c:Landroid/app/Activity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    new-instance v1, Lcom/hupu/games/account/dialog/HomepageBlackDialog$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog$1;-><init>(Lcom/hupu/games/account/dialog/HomepageBlackDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->c:Landroid/app/Activity;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 63
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 64
    return-void
.end method

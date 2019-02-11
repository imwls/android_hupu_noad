.class public Lcom/hupu/games/account/dialog/GiftTipsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x7f100562

.field public static final e:I = 0x7f100245


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 52
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p1, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->f:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->h:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p3, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->i:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->j:I

    .line 57
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    .line 59
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->b()V

    .line 60
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->g:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    iget-object v1, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v2, 0x7f100245

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 108
    iget v2, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->j:I

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->show()V

    .line 127
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 129
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->h:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p2, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->i:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->j:I

    .line 68
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/GiftTipsDialog;->b()V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->i:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->j:I

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/dialog/GiftTipsDialog;->k:Landroid/view/View;

    const v1, 0x7f100245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

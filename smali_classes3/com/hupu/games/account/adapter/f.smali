.class public Lcom/hupu/games/account/adapter/f;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/f$b;,
        Lcom/hupu/games/account/adapter/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcom/hupu/games/account/a/x;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/hupu/games/account/adapter/f;->a:Landroid/view/View$OnClickListener;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/f;->c:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method private a(Lcom/hupu/games/account/adapter/f$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 240
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/f$a;->a:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f100a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/f$a;->b:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f100a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/f$a;->c:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    return-object v1
.end method

.method private b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 255
    new-instance v1, Lcom/hupu/games/account/adapter/f$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/adapter/f$a;-><init>(Lcom/hupu/games/account/adapter/f;)V

    .line 256
    invoke-direct {p0, v1}, Lcom/hupu/games/account/adapter/f;->a(Lcom/hupu/games/account/adapter/f$a;)Landroid/view/View;

    move-result-object v2

    .line 257
    iget-object v3, v1, Lcom/hupu/games/account/adapter/f$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, v1, Lcom/hupu/games/account/adapter/f$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->win_coin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 261
    iget-object v0, v1, Lcom/hupu/games/account/adapter/f$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v3, v1, Lcom/hupu/games/account/adapter/f$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->win_coin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5143"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lcom/hupu/games/account/adapter/f$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/f;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :goto_0
    return-object v2

    .line 266
    :cond_0
    iget-object v0, v1, Lcom/hupu/games/account/adapter/f$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/account/adapter/f;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04031d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v1, Lcom/hupu/games/account/adapter/f$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/adapter/f$b;-><init>(Lcom/hupu/games/account/adapter/f;)V

    .line 105
    const v0, 0x7f100a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/f$b;->a:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 111
    :goto_0
    iget-object v1, v0, Lcom/hupu/games/account/adapter/f$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object p2

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/f$b;

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/hupu/games/account/a/x;)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/adapter/f;->b:Lcom/hupu/games/account/a/x;

    iget-object v0, v0, Lcom/hupu/games/account/a/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/w;

    iget-object v0, v0, Lcom/hupu/games/account/a/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/f;->b(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/f;->g(I)I

    move-result v0

    return v0
.end method

.class public Lcom/hupu/games/account/adapter/h;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/h$a;,
        Lcom/hupu/games/account/adapter/h$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/content/Context;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/hupu/games/account/adapter/h;->a:Landroid/view/View$OnClickListener;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/h;->d:Landroid/view/LayoutInflater;

    .line 32
    iput-object p1, p0, Lcom/hupu/games/account/adapter/h;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(Lcom/hupu/games/account/adapter/h$b;)Landroid/view/View;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04031e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 199
    const v0, 0x7f100c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->a:Landroid/widget/LinearLayout;

    .line 200
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->b:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f100c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->c:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f100c5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->d:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f100866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->e:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f100c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f100c64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->h:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f100c62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/account/adapter/h$b;->g:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100c60

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 85
    .line 88
    if-nez p3, :cond_1

    .line 89
    new-instance v0, Lcom/hupu/games/account/adapter/h$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/h$b;-><init>(Lcom/hupu/games/account/adapter/h;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/hupu/games/account/adapter/h;->a(Lcom/hupu/games/account/adapter/h$b;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    .line 102
    :goto_0
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u91d1\u8c46)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6211\u731c\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->coin:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u91d1\u8c46)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u5956\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->right_answer:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    if-lez v0, :cond_4

    .line 116
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f01017b

    invoke-virtual {v0, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget-object v5, v1, Lcom/hupu/games/account/adapter/h$b;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    :goto_2
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    if-nez v0, :cond_5

    move v0, v2

    .line 135
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    if-nez v0, :cond_0

    move v3, v2

    .line 139
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_4
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/h;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-object p3

    .line 93
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/hupu/games/account/adapter/h$b;

    if-eqz v1, :cond_2

    .line 95
    check-cast v0, Lcom/hupu/games/account/adapter/h$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/hupu/games/account/adapter/h$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/h$b;-><init>(Lcom/hupu/games/account/adapter/h;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/hupu/games/account/adapter/h;->a(Lcom/hupu/games/account/adapter/h$b;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    goto/16 :goto_0

    .line 105
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 128
    :cond_4
    iget-object v4, v1, Lcom/hupu/games/account/adapter/h$b;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 136
    goto/16 :goto_3

    .line 146
    :pswitch_0
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01027e

    invoke-virtual {v0, v2, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010282

    invoke-virtual {v0, v2, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010280

    invoke-virtual {v0, v2, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    iget-object v0, v1, Lcom/hupu/games/account/adapter/h$b;->f:Landroid/widget/ImageView;

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04031d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/hupu/games/account/adapter/h$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/adapter/h$a;-><init>(Lcom/hupu/games/account/adapter/h;)V

    .line 180
    const v0, 0x7f100a0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/account/adapter/h$a;->a:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f100a44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/account/adapter/h$a;->b:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v3, v2, Lcom/hupu/games/account/adapter/h$a;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->date:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->vsName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v2, Lcom/hupu/games/account/adapter/h$a;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-object v1

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/adapter/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

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
    .line 44
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/h;->b(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/h;->g(I)I

    move-result v0

    return v0
.end method

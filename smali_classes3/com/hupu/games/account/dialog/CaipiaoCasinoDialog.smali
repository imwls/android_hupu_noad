.class public Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;,
        Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "\u4f59\u989d\u4e0d\u8db3\uff0c\u9700\u5151\u6362<font color=\"#FF0000\">%d</font>\u91d1\u8c46"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/GridView;

.field e:I

.field f:[I

.field g:Z

.field h:Lcom/hupu/games/match/activity/BaseGameActivity;

.field i:Landroid/view/inputmethod/InputMethodManager;

.field j:Landroid/view/View;

.field public k:Z

.field private m:F

.field private n:I

.field private o:[I

.field private p:[Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 135
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->o:[I

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040142

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 139
    const v0, 0x7f10054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f10054e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f10055b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    if-nez v0, :cond_0

    .line 144
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    .line 147
    :cond_0
    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->bet:I

    aput v0, v3, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    const v0, 0x7f10055d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f10055e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f100560

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f10055f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->r:Landroid/widget/ImageButton;

    .line 158
    const v0, 0x7f10055c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->s:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;

    invoke-direct {v1, p0, v4}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f10054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->w:Landroid/widget/LinearLayout;

    .line 165
    const v0, 0x7f100553

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->x:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f100557

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->y:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f100559

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    .line 168
    const v0, 0x7f100558

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->u:Landroid/widget/TextView;

    .line 169
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 171
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->setContentView(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 175
    iput-object p3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    .line 177
    invoke-direct {p0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Landroid/view/View;)V

    .line 178
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x7f100550
        0x7f100551
        0x7f100552
        0x7f100554
        0x7f100555
        0x7f100556
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 88
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->o:[I

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040142

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 92
    const v0, 0x7f10054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f10054e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->b:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f10055b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    if-nez v0, :cond_0

    .line 97
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    .line 100
    :cond_0
    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->bet:I

    aput v0, v3, v1

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    const v0, 0x7f10055d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f10055e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f100560

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f10055f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->r:Landroid/widget/ImageButton;

    .line 111
    const v0, 0x7f10055c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->s:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;

    invoke-direct {v1, p0, v4}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$b;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f10054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->w:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f100553

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->x:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f100557

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->y:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f100559

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    .line 121
    const v0, 0x7f100558

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->u:Landroid/widget/TextView;

    .line 122
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 124
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 128
    iget-object v0, p3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    .line 130
    invoke-direct {p0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Landroid/view/View;)V

    .line 131
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x7f100550
        0x7f100551
        0x7f100552
        0x7f100554
        0x7f100555
        0x7f100556
    .end array-data
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6295\u5165\uff1a<font color=\"#FF0000\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143\uff0c\u9884\u8ba1\u5956\u91d1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bets:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoBet;->bonus:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 187
    new-instance v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;)V

    .line 188
    const v0, 0x7f100556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->t:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->p:[Landroid/widget/TextView;

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 192
    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->p:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->o:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6295\u6ce8\u91d1\u989d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143 X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const/16 v0, 0xa

    .line 272
    int-to-float v1, v0

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->min_coin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 273
    int-to-float v2, v0

    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->max_coin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 274
    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    aget v3, v3, v4

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 275
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5165\uff1a<font color=\"#FF0000\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>\u5143\uff0c\u9884\u8ba1\u5956\u91d1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 279
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 281
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 317
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    .line 318
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 227
    const-string v0, "updateValue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->m:F

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u731c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->odd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->show()V

    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 212
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->z:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->odd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    if-nez v0, :cond_0

    .line 242
    const/4 v0, -0x2

    .line 245
    :goto_0
    return v0

    .line 243
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->m:F

    iget v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 249
    iget v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->m:F

    sub-float/2addr v0, v1

    .line 250
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    float-to-int v0, v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

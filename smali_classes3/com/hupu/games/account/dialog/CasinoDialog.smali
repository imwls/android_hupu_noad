.class public Lcom/hupu/games/account/dialog/CasinoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/dialog/CasinoDialog$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "\u6211\u731c\uff1a%s"

.field private static final k:Ljava/lang/String; = "\u5f53\u524d\u4f59\u989d\uff1a<font color=\"#FF0000\">%d\u91d1\u8c46</font>"

.field private static final l:Ljava/lang/String; = "\u4f59\u989d\u4e0d\u8db3\uff0c\u9700\u5151\u6362<font color=\"#FF0000\">%d\u91d1\u8c46</font>"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/GridView;

.field e:I

.field f:[I

.field g:Z

.field h:Lcom/hupu/games/match/activity/BaseGameActivity;

.field i:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:[I

.field private p:[Landroid/widget/TextView;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;[IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 80
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->o:[I

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 82
    iput-boolean p4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->r:Z

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f10054d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->a:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f10054e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->b:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f100561

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->c:Landroid/widget/TextView;

    .line 89
    iput-object p3, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->q:I

    .line 91
    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->g:Z

    .line 92
    const v0, 0x7f100245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f100562

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100
    invoke-direct {p0, v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(Landroid/view/View;)V

    .line 101
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
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

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    .line 104
    new-instance v3, Lcom/hupu/games/account/dialog/CasinoDialog$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hupu/games/account/dialog/CasinoDialog$a;-><init>(Lcom/hupu/games/account/dialog/CasinoDialog;Lcom/hupu/games/account/dialog/CasinoDialog$1;)V

    .line 105
    new-array v0, v6, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    move v1, v2

    .line 106
    :goto_0
    if-ge v1, v6, :cond_2

    .line 107
    iget-object v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->o:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v1

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-boolean v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->g:Z

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u91d1\u8c46"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    if-nez v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 120
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/CasinoDialog;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/CasinoDialog;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 175
    const-string v0, "updateValue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 147
    iput p2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    .line 148
    iput p1, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->n:I

    .line 149
    const-string v0, "setBet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->r:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string v0, "setBet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "balance="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ;beted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->r:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\u5df2\u6295\u5165"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->g:Z

    if-nez v0, :cond_2

    move v2, v3

    move v0, v3

    .line 159
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    .line 160
    iget-object v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v4, v4, v2

    iget v5, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->n:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->q:I

    if-gt v4, v5, :cond_1

    .line 162
    iget-object v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->p:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    move v0, v1

    .line 159
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->c:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4f59\u989d\uff1a<font color=\"#FF0000\">%d\u91d1\u8c46</font>"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 126
    const-string v0, "goShow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "answer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v0, v0, v4

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->f:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u91d1\u8c46)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->b:Landroid/widget/TextView;

    const-string v1, "\u6211\u731c\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CasinoDialog;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-static {v2}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/CasinoDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    return-void

    .line 127
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    if-nez v0, :cond_0

    .line 187
    const/4 v0, -0x2

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    iget v1, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    if-ge v0, v1, :cond_2

    .line 189
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->e:I

    iget v1, p0, Lcom/hupu/games/account/dialog/CasinoDialog;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

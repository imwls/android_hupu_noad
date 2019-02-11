.class public Lcom/hupu/games/match/dialog/VideoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Lcom/base/logic/component/widget/FlowLayout;

.field f:Lcom/base/logic/component/widget/FlowLayout;

.field g:Lcom/base/logic/component/widget/FlowLayout;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

.field k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/room/VideoSourceEntity;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    .line 43
    iput-object p2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->k:Landroid/view/View$OnClickListener;

    .line 44
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->b()V

    .line 45
    return-void
.end method

.method private a(Lcom/base/logic/component/widget/FlowLayout;I)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 209
    invoke-virtual {p1}, Lcom/base/logic/component/widget/FlowLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/match/dialog/VideoDialog$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/hupu/games/match/dialog/VideoDialog$1;-><init>(Lcom/hupu/games/match/dialog/VideoDialog;Lcom/base/logic/component/widget/FlowLayout;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f100633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->b:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f100636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->c:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f100639

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->d:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f100634

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FlowLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    .line 54
    const v0, 0x7f100637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FlowLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    .line 55
    const v0, 0x7f10063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/FlowLayout;

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    .line 56
    const v0, 0x7f100635

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->h:Landroid/view/View;

    .line 57
    const v0, 0x7f100638

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->i:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setHorizontalSpacing(F)V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setVerticalSpacing(F)V

    .line 60
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setHorizontalSpacing(F)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setVerticalSpacing(F)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setHorizontalSpacing(F)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v2, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/FlowLayout;->setVerticalSpacing(F)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->c()V

    .line 67
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->d()V

    .line 68
    invoke-direct {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->e()V

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/dialog/VideoDialog;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 73
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/FlowLayout;->removeAllViews()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    .line 91
    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v3, v4

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->hupuTvList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    .line 94
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040173

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 96
    const v1, 0x7f10062d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    const v2, 0x7f10062e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    iget v7, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v7, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 102
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0, v6, v5}, Lcom/base/logic/component/widget/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->e:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/dialog/VideoDialog;->a(Lcom/base/logic/component/widget/FlowLayout;I)V

    .line 118
    :goto_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private d()V
    .locals 12

    .prologue
    const/high16 v11, 0x42300000    # 44.0f

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/FlowLayout;->removeAllViews()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 125
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    .line 126
    invoke-static {v1, v11}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v4, v5

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->netTvList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    .line 129
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040174

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 131
    const v1, 0x7f100630

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    const v2, 0x7f100631

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    const v3, 0x7f100632

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    iget-object v8, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->pay:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "1"

    iget-object v9, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->pay:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 135
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_1
    iget-object v2, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_2
    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->f:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0, v7, v6}, Lcom/base/logic/component/widget/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/dialog/VideoDialog;->a(Lcom/base/logic/component/widget/FlowLayout;I)V

    .line 160
    :goto_3
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private e()V
    .locals 12

    .prologue
    const/high16 v11, 0x42300000    # 44.0f

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 163
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/FlowLayout;->removeAllViews()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 167
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    .line 168
    invoke-static {v1, v11}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move v4, v5

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->j:Lcom/hupu/games/match/data/room/VideoSourceEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity;->tvList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;

    .line 171
    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040174

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 173
    const v1, 0x7f100630

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 174
    const v2, 0x7f100631

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 175
    const v3, 0x7f100632

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 177
    iget-object v8, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->pay:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "1"

    iget-object v9, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->pay:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 178
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_1
    iget-object v2, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    iget-object v0, v0, Lcom/hupu/games/match/data/room/VideoSourceEntity$HupuTvEntity;->url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    invoke-virtual {v0, v7, v6}, Lcom/base/logic/component/widget/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->g:Lcom/base/logic/component/widget/FlowLayout;

    iget-object v1, p0, Lcom/hupu/games/match/dialog/VideoDialog;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/dialog/VideoDialog;->a(Lcom/base/logic/component/widget/FlowLayout;I)V

    .line 202
    :goto_3
    return-void

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/match/dialog/VideoDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->show()V

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/match/dialog/VideoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 82
    return-void
.end method

.class public Lcom/hupu/games/match/adapter/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/k$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/hupu/games/match/adapter/k;->b:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->d:Landroid/view/LayoutInflater;

    .line 50
    invoke-static {p2}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 51
    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/k;->e:I

    .line 52
    invoke-static {p3}, Lcom/hupu/games/HuPuApp;->h(I)Lcom/hupu/games/data/TeamValueEntity;

    move-result-object v0

    .line 53
    iget v0, v0, Lcom/hupu/games/data/TeamValueEntity;->i_color:I

    iput v0, p0, Lcom/hupu/games/match/adapter/k;->f:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01026b

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/k;->g:I

    .line 58
    const v0, 0x7f0a010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/k;->k:I

    .line 60
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01012d

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/hupu/games/match/adapter/k;->k:I

    iget v3, p0, Lcom/hupu/games/match/adapter/k;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/hupu/games/match/adapter/k;->k:I

    iget v3, p0, Lcom/hupu/games/match/adapter/k;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010134

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget-object v2, p0, Lcom/hupu/games/match/adapter/k;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/hupu/games/match/adapter/k;->k:I

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    iput-object p4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/match/data/base/LiveEntity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 111
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/k;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/k;->a(I)Lcom/hupu/games/match/data/base/LiveEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f100c20

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity;

    .line 124
    if-nez p2, :cond_3

    .line 125
    iget-object v1, p0, Lcom/hupu/games/match/adapter/k;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040302

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    new-instance v2, Lcom/hupu/games/match/adapter/k$a;

    invoke-direct {v2}, Lcom/hupu/games/match/adapter/k$a;-><init>()V

    .line 127
    const v1, 0x7f100c19

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->d:Landroid/widget/TextView;

    .line 129
    const v1, 0x7f100c1c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/animation/AutofitTextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->e:Lcom/base/logic/component/animation/AutofitTextView;

    .line 130
    const v1, 0x7f100c1e

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    .line 133
    const v1, 0x7f100b17

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    .line 135
    const v1, 0x7f100c21

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->i:Landroid/view/View;

    .line 136
    const v1, 0x7f100c22

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    .line 137
    const v1, 0x7f100c23

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    .line 139
    const v1, 0x7f100c24

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    .line 140
    const v1, 0x7f100c25

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->m:Landroid/widget/TextView;

    .line 142
    const v1, 0x7f100c26

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->n:Landroid/widget/TextView;

    .line 145
    const v1, 0x7f100c27

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->o:Landroid/view/View;

    .line 146
    const v1, 0x7f100c28

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    .line 148
    const v1, 0x7f100c1f

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f100c1a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->a:Landroid/view/View;

    .line 152
    const v1, 0x7f100c1d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->b:Landroid/view/View;

    .line 153
    const v1, 0x7f100c1b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/k$a;->c:Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 159
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-byte v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->byt_team:B

    if-nez v2, :cond_a

    .line 163
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v2, v7, :cond_9

    .line 166
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-boolean v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->is_show_odds:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 171
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->m:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1\u8d54"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1\u8d54"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->odds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 184
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-ne v2, v7, :cond_6

    .line 186
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 187
    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0100b2

    invoke-virtual {v4, v5, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    iget-object v4, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 189
    iget-object v4, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 192
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v2, :cond_5

    .line 197
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->j:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->m:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    const-string v4, "\u8ffd\u52a0\u6295\u5165"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-ne v2, v7, :cond_0

    .line 201
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->k:Landroid/widget/Button;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 208
    :cond_0
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_3
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-lez v2, :cond_1

    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-eq v2, v9, :cond_1

    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    .line 230
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    if-ne v2, v7, :cond_8

    .line 232
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6211\u731c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    :goto_4
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->e:Lcom/base/logic/component/animation/AutofitTextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_endTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_5
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_color:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    .line 265
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_color:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    :goto_6
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 279
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 282
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    const v5, 0x7f020789

    invoke-static {v2, v4, v5}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 315
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :goto_7
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 329
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :goto_8
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-ne v2, v7, :cond_10

    .line 335
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    const v4, -0x3fe1d1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    if-lez v2, :cond_f

    .line 338
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(\u6700\u591a\u6295\u5165"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->max_bet:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u91d1\u8c46)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_9
    iget-object v0, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 358
    :goto_a
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->a:Landroid/view/View;

    if-nez p1, :cond_12

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, v1, Lcom/hupu/games/match/adapter/k$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    return-object p2

    .line 157
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/adapter/k$a;

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 204
    :cond_5
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 212
    :cond_6
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->i:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStatus:I

    if-ne v2, v9, :cond_7

    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    if-lez v2, :cond_7

    .line 218
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u5956\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget v6, v0, Lcom/hupu/games/match/data/base/LiveEntity;->rightId:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_7
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->quizStr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 233
    :cond_8
    iget v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->isCasino:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 234
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6211\u731c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->answers:[Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 238
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->i:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->o:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 244
    :cond_a
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->i:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->o:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->l:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->i_endTime:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-byte v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->byt_team:B

    if-ne v2, v7, :cond_b

    .line 250
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->e:Lcom/base/logic/component/animation/AutofitTextView;

    const-string v4, "\u4e3b"

    invoke-virtual {v2, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 257
    :cond_b
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->e:Lcom/base/logic/component/animation/AutofitTextView;

    const-string v4, "\u5ba2"

    invoke-virtual {v2, v4}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 267
    :cond_c
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget v4, p0, Lcom/hupu/games/match/adapter/k;->g:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 323
    :cond_d
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_img_thumb:Ljava/lang/String;

    const v5, 0x7f020789

    invoke-static {v2, v4, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 331
    :cond_e
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 341
    :cond_f
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 344
    :cond_10
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 345
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    const v4, 0x7f10002f

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->img_url:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 347
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    const v4, 0x7f100030

    iget-object v5, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_link:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 348
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_link:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-boolean v2, v0, Lcom/hupu/games/match/data/base/LiveEntity;->bold:Z

    if-eqz v2, :cond_11

    .line 350
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    :goto_c
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/LiveEntity;->str_event:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 352
    :cond_11
    iget-object v2, v1, Lcom/hupu/games/match/adapter/k$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    :cond_12
    move v0, v3

    .line 358
    goto/16 :goto_b
.end method

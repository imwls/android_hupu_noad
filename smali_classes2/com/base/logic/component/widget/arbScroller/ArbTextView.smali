.class public Lcom/base/logic/component/widget/arbScroller/ArbTextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/view/View;

.field public i:Z

.field j:Landroid/widget/ImageView;

.field public k:Z

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->m:I

    .line 29
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->n:I

    .line 30
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->o:I

    .line 31
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->p:I

    .line 33
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    .line 34
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    .line 35
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    .line 36
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    .line 49
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    .line 54
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->i:Z

    .line 57
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->k:Z

    .line 61
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->m:I

    .line 29
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->n:I

    .line 30
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->o:I

    .line 31
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->p:I

    .line 33
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    .line 34
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    .line 35
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    .line 36
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    .line 43
    const/16 v0, 0x64

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    .line 49
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    .line 54
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->i:Z

    .line 57
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->k:Z

    .line 67
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    const v1, 0x7f100469

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    const v1, 0x7f10046a

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->w:Landroid/widget/ImageView;

    .line 75
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->m:I

    .line 93
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->n:I

    .line 94
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->e:I

    .line 201
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    .line 202
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    .line 203
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    .line 86
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    .line 87
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    .line 88
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    .line 89
    return-void
.end method

.method public varargs a(Z[I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 106
    .line 107
    if-eqz p1, :cond_0

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 108
    aget v0, p2, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->e:I

    .line 109
    aget v0, p2, v4

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    .line 110
    const/4 v0, 0x2

    aget v0, p2, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    move v0, v1

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    .line 120
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    iput-boolean v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->k:Z

    .line 133
    :goto_1
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    if-eq v1, v5, :cond_3

    .line 134
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 138
    :goto_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->invalidate()V

    .line 139
    return-void

    .line 112
    :cond_0
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    .line 113
    aget v0, p2, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    .line 114
    aget v0, p2, v4

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    if-ne v2, v3, :cond_2

    .line 129
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->removeView(Landroid/view/View;)V

    .line 131
    :cond_2
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->k:Z

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->o:I

    .line 98
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->p:I

    .line 99
    return-void
.end method

.method public varargs b(Z[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    if-eqz p1, :cond_1

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 143
    aget v0, p2, v2

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c:I

    .line 144
    const/4 v0, 0x1

    aget v0, p2, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d:I

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->removeView(Landroid/view/View;)V

    .line 152
    :cond_0
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->i:Z

    .line 153
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->invalidate()V

    .line 154
    return-void

    .line 146
    :cond_1
    iput v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d:I

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 157
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->setPadding(IIII)V

    .line 158
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->q:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->s:I

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 159
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->r:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->t:I

    sub-int/2addr v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 160
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->m:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->n:I

    if-lez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->m:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 168
    :cond_0
    :goto_2
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d:I

    if-lez v0, :cond_1

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d:I

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 171
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    .line 173
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    iput-boolean v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->i:Z

    .line 178
    :cond_1
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    if-lez v0, :cond_2

    .line 180
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->f:I

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->l:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    .line 183
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 188
    iput-boolean v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->k:Z

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->addView(Landroid/view/View;)V

    .line 192
    return-void

    .line 158
    :cond_3
    const/16 v0, 0xbe

    goto/16 :goto_0

    .line 159
    :cond_4
    const/16 v0, 0x5a

    goto/16 :goto_1

    .line 163
    :cond_5
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->p:I

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->o:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c:I

    .line 196
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d:I

    .line 197
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 206
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    .line 207
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    .line 208
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->u:Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-void
.end method

.method public getImg()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 226
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->measureChildren(II)V

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setMeasuredDimension(II)V

    .line 220
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

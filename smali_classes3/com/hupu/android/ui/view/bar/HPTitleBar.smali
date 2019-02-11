.class public Lcom/hupu/android/ui/view/bar/HPTitleBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Landroid/view/LayoutInflater;

.field public j:Landroid/widget/LinearLayout$LayoutParams;

.field public k:Landroid/widget/LinearLayout$LayoutParams;

.field public l:Landroid/widget/LinearLayout$LayoutParams;

.field public m:Landroid/widget/LinearLayout$LayoutParams;

.field private n:Landroid/app/Activity;

.field private o:Landroid/widget/LinearLayout$LayoutParams;

.field private p:Landroid/widget/LinearLayout$LayoutParams;

.field private q:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->h:I

    .line 69
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    .line 46
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->h:I

    .line 69
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iput-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/view/bar/HPTitleBar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->n:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 468
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->i:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x5

    .line 234
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/hupu/android/util/y;->a(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/hupu/android/util/y;->a(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 239
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    if-eq p1, v7, :cond_0

    if-ne p1, v8, :cond_7

    .line 243
    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    if-ne p2, v4, :cond_3

    .line 247
    if-nez v1, :cond_5

    .line 251
    :goto_1
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 252
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 253
    :cond_3
    if-eq p2, v8, :cond_4

    if-ne p2, v7, :cond_1

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 255
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 256
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 257
    sub-int/2addr v0, v1

    .line 258
    if-lez v0, :cond_6

    .line 259
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_1

    .line 261
    :cond_6
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 266
    :cond_7
    if-ne p1, v5, :cond_8

    if-ne p2, v4, :cond_8

    .line 267
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0

    .line 270
    :cond_8
    if-ne p1, v4, :cond_9

    if-ne p2, v4, :cond_9

    .line 271
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 272
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0

    .line 273
    :cond_9
    if-ne p1, v5, :cond_1

    if-ne p2, v5, :cond_1

    .line 274
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 275
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/16 v7, 0xff

    const/16 v6, 0x10

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->n:Landroid/app/Activity;

    .line 104
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setOrientation(I)V

    .line 105
    iget v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->h:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setId(I)V

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->i:Landroid/view/LayoutInflater;

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 126
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    .line 127
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 129
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8, v4, v8, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 131
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 133
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4, v8, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 139
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 140
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 142
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 164
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/android/ui/view/bar/HPTitleBar$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/view/bar/HPTitleBar$1;-><init>(Lcom/hupu/android/ui/view/bar/HPTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 509
    invoke-static {p2}, Lcom/hupu/android/util/y;->a(Landroid/view/View;)V

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 511
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 513
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 515
    :cond_0
    if-eqz p3, :cond_1

    .line 516
    new-instance v2, Landroid/widget/PopupWindow;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, p2, v0, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 524
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 526
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x106000d

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 528
    return-void

    .line 518
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 538
    :cond_0
    return-void
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLogoView2()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTitleSmallTextButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleTextButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getTitleTextLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setChildViewFillParent(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/4 v2, -0x2

    .line 573
    if-eqz p1, :cond_0

    .line 574
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 575
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 576
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 580
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    :goto_0
    return-void

    .line 583
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 585
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 589
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setLogo(I)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 406
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    return-void
.end method

.method public setLogo2(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 424
    return-void
.end method

.method public setLogo2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    return-void
.end method

.method public setLogo2OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    return-void
.end method

.method public setLogoLine(I)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 433
    return-void
.end method

.method public setLogoLine(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
.end method

.method public setLogoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    return-void
.end method

.method public setTitleBarBackground(I)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setBackgroundResource(I)V

    .line 184
    return-void
.end method

.method public setTitleBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setBackgroundColor(I)V

    .line 200
    return-void
.end method

.method public setTitleBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void
.end method

.method public setTitleSmallText(I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 385
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 388
    return-void
.end method

.method public setTitleSmallText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :goto_0
    return-void

    .line 374
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v1, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleText(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 361
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    return-void
.end method

.method public setTitleTextBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    return-void
.end method

.method public setTitleTextBackgroundResource(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 335
    return-void
.end method

.method public setTitleTextBold(Z)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 319
    if-eqz p1, :cond_0

    .line 321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0
.end method

.method public setTitleTextDropDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 547
    if-nez p1, :cond_0

    .line 557
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/ui/view/bar/HPTitleBar$2;-><init>(Lcom/hupu/android/ui/view/bar/HPTitleBar;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/bar/HPTitleBar;->setTitleTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTitleTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/hupu/android/ui/view/bar/HPTitleBar;->b:Landroid/widget/Button;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 220
    return-void
.end method

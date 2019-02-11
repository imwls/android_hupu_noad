.class public Lcom/hupu/android/ui/widget/HPLoadingLayout;
.super Lcom/hupu/android/ui/colorUi/ColorFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/view/View;

.field private d:Lcom/hupu/android/ui/view/ProgressWheel;

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/view/LayoutInflater;

.field private n:Lcom/hupu/android/ui/c;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    .line 72
    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    .line 75
    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    .line 80
    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->s:I

    .line 88
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a(Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->l:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->l:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    .line 127
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->l:Landroid/content/Context;

    sget-object v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    sget v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout_loading_layoutid:I

    sget v2, Lcom/hupu/android/R$layout;->loading_layout_style_default:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e:I

    .line 136
    sget v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout_is_show_error:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    .line 138
    sget v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout_error_common_layoutid:I

    sget v2, Lcom/hupu/android/R$layout;->loading_layout_error_style_default:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i:I

    .line 141
    sget v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout_error_nodata_layoutid:I

    sget v2, Lcom/hupu/android/R$layout;->loading_layout_nodata_style_default:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->j:I

    .line 144
    sget v1, Lcom/hupu/android/R$styleable;->HPLoadingLayout_loading_layoutid_plus:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->f:I

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h()V

    .line 149
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 152
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->removeView(Landroid/view/View;)V

    .line 155
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->f:I

    if-lez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    sget v1, Lcom/hupu/android/R$id;->loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 163
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void

    .line 158
    :cond_2
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e:I

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 175
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h()V

    .line 353
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 359
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 340
    invoke-virtual {p0, p2}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a(Ljava/lang/Throwable;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->n:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->n:Lcom/hupu/android/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/ui/c;->onFailure(ILjava/lang/Throwable;)V

    .line 345
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    .line 347
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 274
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->removeView(Landroid/view/View;)V

    .line 280
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h:I

    .line 281
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h:I

    if-lez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 192
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->removeView(Landroid/view/View;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->n:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->n:Lcom/hupu/android/ui/c;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/c;->onSuccess(I)V

    .line 332
    :cond_1
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    .line 334
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 212
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    .line 216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 225
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->f()V

    .line 235
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 239
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 252
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 294
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->k:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->removeView(Landroid/view/View;)V

    .line 298
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->j:I

    iput v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h:I

    .line 299
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->j:I

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    sget v1, Lcom/hupu/android/R$id;->loading_error_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->r:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->e()V

    .line 308
    :cond_2
    return-void
.end method

.method public getSuccessCount()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->q:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->onAttachedToWindow()V

    .line 96
    return-void
.end method

.method public onCancel(I)V
    .locals 2

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->onDetachedFromWindow()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->p:Z

    .line 103
    return-void
.end method

.method public setLoadingCallback(Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->n:Lcom/hupu/android/ui/c;

    .line 112
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->s:I

    .line 318
    return-void
.end method

.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPLoadingLayout;->o:Landroid/view/View$OnClickListener;

    .line 121
    return-void
.end method

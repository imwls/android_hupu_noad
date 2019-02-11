.class public Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final m:I = 0x258


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

.field private b:F

.field private c:F

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

.field private i:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

.field private j:I

.field private k:I

.field private l:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    .line 26
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    .line 27
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    .line 236
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    iput v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    .line 237
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->l:I

    .line 241
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->n:Z

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->view_label:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget v0, Lcn/shihuo/modulelib/R$id;->label_ll_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcn/shihuo/modulelib/R$id;->label_ll_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcn/shihuo/modulelib/R$id;->label_icon_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->f:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->label_icon_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->g:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->label_text_left:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->h:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->label_text_right:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->i:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b(II)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, -0x2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v6, 0x0

    .line 173
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    .line 174
    iput p2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    .line 175
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    int-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 176
    iput v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    .line 178
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    int-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    .line 179
    iput v6, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    .line 182
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 186
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    .line 187
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v1, v6}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setLeft(Z)V

    .line 195
    :cond_2
    :goto_0
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 196
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    .line 197
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setCoordsY(D)V

    .line 203
    :goto_1
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    if-gez v1, :cond_5

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    if-gez v1, :cond_5

    .line 204
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    :goto_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->isLeft()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 219
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    int-to-float v1, v1

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setCoordsx(D)V

    .line 225
    :goto_3
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void

    .line 190
    :cond_3
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    int-to-double v2, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 191
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setLeft(Z)V

    goto :goto_0

    .line 199
    :cond_4
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 200
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    int-to-float v1, v1

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setCoordsY(D)V

    goto :goto_1

    .line 205
    :cond_5
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    if-gez v1, :cond_6

    .line 206
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 208
    :cond_6
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    if-gez v1, :cond_7

    .line 209
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 212
    :cond_7
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->k:I

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 221
    :cond_8
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->j:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 222
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    int-to-float v1, v1

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setCoordsx(D)V

    goto :goto_3
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getImageWidth()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->l:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->l:I

    goto :goto_0
.end method

.method private setImageWidth(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->l:I

    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->n:Z

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->h:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->i:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setVisibility(I)V

    .line 247
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    if-gez p1, :cond_0

    move p1, v0

    .line 269
    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b(II)V

    .line 272
    return-void
.end method

.method public a(Landroid/view/ViewGroup;IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 76
    int-to-float v0, p2

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    .line 77
    int-to-float v0, p3

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    .line 78
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->setImageWidth(I)V

    .line 79
    int-to-double v0, p2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getCoordsx()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 80
    int-to-double v2, p3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getCoordsY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 81
    if-eqz p4, :cond_0

    .line 82
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$1;

    invoke-direct {v2, p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->post(Ljava/lang/Runnable;)Z

    .line 112
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$2;

    invoke-direct {v2, p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;II)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 122
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p3, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->setLeft(Z)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b:F

    .line 127
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->c:F

    .line 136
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->n:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->i:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->h:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setVisibility(I)V

    .line 139
    invoke-direct {p0, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b(II)V

    .line 140
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->isLeft()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    invoke-direct {p0, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b(II)V

    .line 145
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$3;

    invoke-direct {v0, p0, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    invoke-direct {p0, v3, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->b(II)V

    .line 158
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$4;

    invoke-direct {v0, p0, p3, p4}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->h:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->i:Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/FixedWidthTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 251
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 253
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 254
    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 255
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 256
    invoke-virtual {v2, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 257
    const-wide/16 v4, 0x708

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 258
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 259
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->isLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public getTagInfo()Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    return-object v0
.end method

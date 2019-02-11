.class public Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;,
        Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "..."

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0xf0

.field private static final g:I = 0x2

.field private static final h:I = -0x1

.field private static final i:Z = true


# instance fields
.field private A:I

.field b:Z

.field c:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/widget/TextView$BufferType;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->l:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$style;->MShoppingPrefix:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->w:I

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$style;->MShoppingContentstyle:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->x:I

    .line 79
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->b:Z

    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->z:Landroid/content/Context;

    .line 89
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_trimLength:I

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->m:I

    .line 91
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_trimCollapsedText:I

    sget v2, Lcn/shihuo/modulelib/R$string;->read_more:I

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    .line 94
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_trimLines:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    .line 95
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_colorClickableText:I

    sget v2, Lcn/shihuo/modulelib/R$color;->color_278ccf:I

    .line 96
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->q:I

    .line 97
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_showTrimExpandedText:I

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->r:Z

    .line 99
    sget v1, Lcn/shihuo/modulelib/R$styleable;->ReadMoreTextView_trimMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    new-instance v0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;-><init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->p:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;

    .line 102
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->d()V

    .line 103
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->z:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->z:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->p:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 151
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->m:I

    if-le v0, v1, :cond_2

    .line 152
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->l:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 168
    :cond_0
    :goto_0
    return-object p1

    .line 155
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    if-nez v0, :cond_0

    .line 160
    if-eqz p1, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->t:I

    if-lez v0, :cond_0

    .line 161
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->l:Z

    if-eqz v0, :cond_3

    .line 162
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->b()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->k:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 129
    invoke-static {}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;->a()Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setHighlightColor(I)V

    .line 131
    return-void
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 173
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    packed-switch v1, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->w:I

    .line 189
    invoke-direct {p0, v2, v3}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 192
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->x:I

    invoke-direct {p0, v0, v3}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->A:I

    if-le v0, v5, :cond_1

    .line 196
    const-string v0, "..."

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->t:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->A:I

    if-le v1, v5, :cond_2

    .line 177
    const-string v1, "..."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 179
    :cond_2
    if-gez v0, :cond_0

    .line 180
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :pswitch_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->q:I

    return v0
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->r:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;-><init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getLineCount()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->A:I

    .line 281
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->t:I

    .line 291
    :goto_0
    return-void

    .line 283
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    if-lez v0, :cond_2

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->A:I

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    if-lt v0, v1, :cond_2

    .line 284
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a()V

    return-void
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c:Z

    .line 297
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 299
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->b:Z

    if-eqz v1, :cond_0

    .line 300
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c:Z

    .line 301
    :cond_0
    return v0
.end method

.method public setColorClickableText(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->q:I

    .line 229
    return-void
.end method

.method public setContentStyle(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->x:I

    .line 125
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->y:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPrefixStyle(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->w:I

    .line 121
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, ""

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->j:Ljava/lang/CharSequence;

    .line 145
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->k:Landroid/widget/TextView$BufferType;

    .line 146
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a()V

    .line 147
    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->n:Ljava/lang/CharSequence;

    .line 233
    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->o:Ljava/lang/CharSequence;

    .line 237
    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->m:I

    .line 224
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a()V

    .line 225
    return-void
.end method

.method public setTrimLines(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->u:I

    .line 245
    return-void
.end method

.method public setTrimMode(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->s:I

    .line 241
    return-void
.end method

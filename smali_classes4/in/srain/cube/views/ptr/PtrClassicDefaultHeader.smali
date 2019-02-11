.class public Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$1;,
        Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cube_ptr_classic_last_update"

.field private static b:Ljava/text/SimpleDateFormat;


# instance fields
.field private c:I

.field private d:Landroid/view/animation/RotateAnimation;

.field private e:Landroid/view/animation/RotateAnimation;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:J

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0x96

    iput v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    .line 34
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    invoke-direct {v0, p0, v2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    .line 38
    invoke-virtual {p0, v2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x96

    iput v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    .line 34
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    .line 43
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/16 v0, 0x96

    iput v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    .line 34
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    .line 48
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 106
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    .line 107
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    iget v5, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 111
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e:Landroid/view/animation/RotateAnimation;

    .line 112
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 115
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c()V

    .line 119
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->l:Z

    if-nez v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    :cond_0
    return-void
.end method

.method private f(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 197
    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cube_ptr_classic_last_update"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    .line 200
    :cond_0
    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    sub-long/2addr v2, v4

    .line 204
    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-int v1, v4

    .line 205
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 208
    if-lez v1, :cond_1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_last_update:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    if-ge v1, v6, :cond_3

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_seconds_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    div-int/lit8 v1, v1, 0x3c

    .line 218
    if-le v1, v6, :cond_5

    .line 219
    div-int/lit8 v1, v1, 0x3c

    .line 220
    const/16 v2, 0x18

    if-le v1, v2, :cond_4

    .line 221
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 222
    sget-object v2, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_hours_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/srain/cube/views/ptr/R$string;->cube_ptr_minutes_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    sget v1, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader_ptr_rotate_ani_time:I

    iget v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    .line 56
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->a()V

    .line 57
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lin/srain/cube/views/ptr/R$layout;->cube_ptr_classic_default_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    .line 61
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_header_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_header_last_update:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->j:Landroid/widget/TextView;

    .line 63
    sget v0, Lin/srain/cube/views/ptr/R$id;->ptr_classic_header_rotate_view_progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->h:Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->b()V

    .line 66
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->b()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->l:Z

    .line 131
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d()V

    .line 132
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 237
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 238
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v1

    .line 239
    invoke-virtual {p4}, Lin/srain/cube/views/ptr/a/a;->j()I

    move-result v2

    .line 241
    if-ge v1, v0, :cond_1

    if-lt v2, v0, :cond_1

    .line 242
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 244
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 246
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    if-le v1, v0, :cond_0

    if-gt v2, v0, :cond_0

    .line 250
    if-eqz p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->e(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 252
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 254
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->l:Z

    .line 138
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d()V

    .line 139
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;->b(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;)V

    .line 141
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->l:Z

    .line 155
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c()V

    .line 156
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    sget v1, Lin/srain/cube/views/ptr/R$string;->cube_ptr_refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->d()V

    .line 161
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;->a(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;)V

    .line 162
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c()V

    .line 168
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/srain/cube/views/ptr/R$string;->cube_ptr_refresh_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 71
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->m:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;->a(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$a;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->c:I

    .line 81
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->a()V

    goto :goto_0
.end method

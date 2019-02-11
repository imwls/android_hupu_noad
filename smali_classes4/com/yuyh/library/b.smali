.class public Lcom/yuyh/library/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuyh/library/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/yuyh/library/view/EasyGuideView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yuyh/library/a/a;

.field private i:Z

.field private j:Z

.field private k:Lcom/yuyh/library/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/yuyh/library/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yuyh/library/a/a;ZZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yuyh/library/a/a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/c;",
            ">;",
            "Lcom/yuyh/library/a/a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b;->e:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b;->g:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/yuyh/library/b;->e:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/yuyh/library/b;->f:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/yuyh/library/b;->g:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    .line 67
    iput-boolean p6, p0, Lcom/yuyh/library/b;->i:Z

    .line 68
    iput-boolean p7, p0, Lcom/yuyh/library/b;->j:Z

    .line 70
    iget-object v0, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yuyh/library/b;->b:Landroid/widget/FrameLayout;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 380
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yuyh/library/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yuyh/library/b;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 213
    if-nez p4, :cond_0

    .line 214
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    :cond_0
    if-ne p2, v2, :cond_1

    .line 217
    const/16 v0, 0xe

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    :goto_0
    if-ne p3, v2, :cond_3

    .line 226
    const/16 v0, 0xf

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    invoke-virtual {v0, p1, p4}, Lcom/yuyh/library/view/EasyGuideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void

    .line 218
    :cond_1
    if-gez p2, :cond_2

    .line 219
    const/16 v0, 0xb

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    neg-int v0, p2

    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 222
    :cond_2
    iput p2, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 227
    :cond_3
    if-gez p3, :cond_4

    .line 228
    const/16 v0, 0xc

    invoke-virtual {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    neg-int v0, p3

    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 231
    :cond_4
    iput p3, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/yuyh/library/b;)Lcom/yuyh/library/c/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yuyh/library/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yuyh/library/b;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/yuyh/library/b;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yuyh/library/b;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v2, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 88
    new-instance v0, Lcom/yuyh/library/view/EasyGuideView;

    iget-object v1, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yuyh/library/view/EasyGuideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    .line 89
    iget-object v0, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    iget-object v1, p0, Lcom/yuyh/library/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yuyh/library/view/EasyGuideView;->setHightLightAreas(Ljava/util/List;)V

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    iget-object v0, p0, Lcom/yuyh/library/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yuyh/library/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyh/library/a/d;

    .line 98
    iget-object v2, v0, Lcom/yuyh/library/a/d;->a:Landroid/view/View;

    iget v3, v0, Lcom/yuyh/library/a/d;->c:I

    iget v4, v0, Lcom/yuyh/library/a/d;->d:I

    iget-object v0, v0, Lcom/yuyh/library/a/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/yuyh/library/b;->a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yuyh/library/b;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-static {v0, v7}, Lcom/yuyh/library/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/yuyh/library/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyh/library/a/c;

    .line 105
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v4, v0, Lcom/yuyh/library/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget v4, v0, Lcom/yuyh/library/a/c;->b:I

    if-ne v4, v5, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 111
    :cond_1
    iget v0, v0, Lcom/yuyh/library/a/c;->b:I

    int-to-float v0, v0

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    if-eqz v0, :cond_3

    .line 118
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    iget-object v0, v0, Lcom/yuyh/library/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    iget v0, v0, Lcom/yuyh/library/a/a;->b:I

    if-ne v0, v5, :cond_7

    const/high16 v0, 0x41500000    # 13.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    sget v0, Lcom/yuyh/library/R$drawable;->btn_selector:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v2, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yuyh/library/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/yuyh/library/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 128
    iget-object v2, p0, Lcom/yuyh/library/b;->a:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/yuyh/library/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 129
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    iget-object v0, v0, Lcom/yuyh/library/a/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    iget-object v0, v0, Lcom/yuyh/library/a/a;->c:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/yuyh/library/b;->d:Landroid/widget/LinearLayout;

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yuyh/library/b;->a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/yuyh/library/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-boolean v0, p0, Lcom/yuyh/library/b;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yuyh/library/b;->j:Z

    if-eqz v0, :cond_5

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    new-instance v1, Lcom/yuyh/library/b$2;

    invoke-direct {v1, p0}, Lcom/yuyh/library/b$2;-><init>(Lcom/yuyh/library/b;)V

    invoke-virtual {v0, v1}, Lcom/yuyh/library/view/EasyGuideView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    invoke-interface {v0}, Lcom/yuyh/library/c/b;->a()V

    .line 188
    :cond_6
    return-void

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/yuyh/library/b;->h:Lcom/yuyh/library/a/a;

    iget v0, v0, Lcom/yuyh/library/a/a;->b:I

    int-to-float v0, v0

    goto :goto_3

    .line 130
    :cond_8
    new-instance v0, Lcom/yuyh/library/b$1;

    invoke-direct {v0, p0}, Lcom/yuyh/library/b$1;-><init>(Lcom/yuyh/library/b;)V

    goto :goto_4
.end method

.method public a(Lcom/yuyh/library/c/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    .line 81
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 244
    aget v3, v2, v1

    .line 245
    aget v2, v2, v0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 249
    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    invoke-virtual {v0}, Lcom/yuyh/library/view/EasyGuideView;->a()V

    .line 195
    iget-object v0, p0, Lcom/yuyh/library/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yuyh/library/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yuyh/library/b;->k:Lcom/yuyh/library/c/b;

    invoke-interface {v0}, Lcom/yuyh/library/c/b;->b()V

    .line 202
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yuyh/library/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yuyh/library/b;->c:Lcom/yuyh/library/view/EasyGuideView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

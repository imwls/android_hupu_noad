.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

.field private d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 81
    new-array v0, v11, [I

    .line 82
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    const-string v1, "scaleX"

    new-array v2, v11, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v1

    .line 85
    const-string v2, "scaleY"

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v2

    .line 86
    const-string v3, "pivotX"

    new-array v4, v10, [F

    aput v6, v4, v9

    invoke-static {v3, v4}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v3

    .line 87
    const-string v4, "pivotY"

    new-array v5, v10, [F

    aput v6, v5, v9

    invoke-static {v4, v5}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v4

    .line 88
    const-string v5, "translationY"

    new-array v6, v10, [F

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->getTop()I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v9

    invoke-static {v5, v6}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v5

    .line 89
    const-string v6, "translationX"

    new-array v7, v10, [F

    aget v0, v0, v9

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v0, v8

    int-to-float v0, v0

    aput v0, v7, v9

    invoke-static {v6, v7}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/n;

    move-result-object v0

    .line 91
    const/4 v6, 0x6

    new-array v6, v6, [Lcom/nineoldandroids/a/n;

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    aput-object v4, v6, v11

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {p0, v6}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/n;)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 92
    const-wide/16 v2, 0x1f4

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/l;->a_(J)Lcom/nineoldandroids/a/l;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;I)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 112
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 113
    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->a()V

    .line 114
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    sget v0, Lcn/shihuo/modulelib/R$layout;->zhuanqu_panel_sex:I

    invoke-static {p1, v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->e:I

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_sex_imgbtn_men:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a:Landroid/widget/ImageButton;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_sex_imgbtn_women:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/d;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->b:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/e;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(I)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a(I)V

    .line 78
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    return-void
.end method

.method public setOnSexListener(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    .line 45
    return-void
.end method

.method public setOnSexPanelAnimatorListener(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;

    .line 53
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->f:Landroid/view/View;

    .line 49
    return-void
.end method

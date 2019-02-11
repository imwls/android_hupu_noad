.class public Lcom/base/logic/component/widget/IndentifiImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/IndentifiImageLayout$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->b:[I

    .line 44
    return-void

    .line 39
    :array_0
    .array-data 4
        0x7f09009f
        0x7f0900a0
        0x7f0900a1
        0x7f0900a2
        0x7f0900a3
        0x7f0900a4
        0x7f0900a5
    .end array-data
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/Object;Lcom/base/logic/component/widget/IndentifiImageLayout$a;I)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, -0x2

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010269

    invoke-virtual {v0, v3, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 123
    new-instance v3, Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setHasFilter(Z)V

    .line 125
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v5

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/hupu/android/util/imageloader/h;->c(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f010263

    invoke-virtual {v0, v5, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setBackgroundColor(I)V

    .line 134
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v3, Lcom/base/logic/component/widget/IndentifiImageLayout$3;

    invoke-direct {v3, p0, p3, p4}, Lcom/base/logic/component/widget/IndentifiImageLayout$3;-><init>(Lcom/base/logic/component/widget/IndentifiImageLayout;Lcom/base/logic/component/widget/IndentifiImageLayout$a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v3, 0x7f0205eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    const/16 v3, 0xb

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    const/16 v3, 0xa

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 156
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getLeft()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3c

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 158
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void

    .line 129
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/FixGridLayout;

    .line 168
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move v2, v3

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/FixGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/base/logic/component/widget/IndentifiImageLayout$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    new-instance v0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/base/logic/component/widget/IndentifiImageLayout$1;-><init>(Lcom/base/logic/component/widget/IndentifiImageLayout;Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public b(Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/base/logic/component/widget/IndentifiImageLayout$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x8

    const/4 v2, -0x1

    const/4 v11, -0x2

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->removeAllViews()V

    .line 65
    new-instance v4, Lcom/hupu/android/ui/view/FixGridLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/hupu/android/ui/view/FixGridLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f040392

    invoke-virtual {v0, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/base/logic/component/widget/IndentifiImageLayout;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;Lcom/base/logic/component/widget/IndentifiImageLayout$a;I)V

    .line 74
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const/4 v8, 0x5

    if-gt v2, v8, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->b:[I

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    :goto_1
    rem-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_4

    .line 93
    const/16 v1, 0x14

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/base/logic/component/widget/IndentifiImageLayout$2;

    invoke-direct {v1, p0, p2}, Lcom/base/logic/component/widget/IndentifiImageLayout$2;-><init>(Lcom/base/logic/component/widget/IndentifiImageLayout;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/16 v1, 0x32

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/view/FixGridLayout;->setChildTopMargin(I)V

    .line 108
    invoke-virtual {v4, v0, v7}, Lcom/hupu/android/ui/view/FixGridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 110
    goto :goto_0

    .line 79
    :cond_1
    const/16 v8, 0xb

    if-gt v2, v8, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_3

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/base/logic/component/widget/IndentifiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->b:[I

    iget-object v10, p0, Lcom/base/logic/component/widget/IndentifiImageLayout;->b:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_4
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/base/logic/component/widget/IndentifiImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 180
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 181
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 187
    return-void
.end method

.class public Lcom/base/logic/component/widget/EquipClassLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/EquipClassLayout$a;,
        Lcom/base/logic/component/widget/EquipClassLayout$b;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipClassLayout;->b:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    .line 48
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    .line 54
    :goto_1
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    .line 59
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    .line 64
    :goto_1
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private a(Lcom/hupu/games/data/EquipClassData;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    const v2, 0x7f100a35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 174
    iget-boolean v3, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :goto_0
    iget-object v3, p1, Lcom/hupu/games/data/EquipClassData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/data/EquipClassData;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 182
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/base/logic/component/widget/EquipClassLayout$b;)Lcom/base/logic/component/widget/EquipClassLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipClassData;",
            ">;",
            "Lcom/base/logic/component/widget/EquipClassLayout$b;",
            ")",
            "Lcom/base/logic/component/widget/EquipClassLayout;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x14

    .line 133
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->removeAllViews()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 135
    new-array v0, v3, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->d:[Landroid/widget/LinearLayout;

    .line 136
    if-lez v3, :cond_2

    .line 137
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setWeightSum(F)V

    .line 138
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/base/logic/component/widget/EquipClassLayout;->setPadding(IIII)V

    move v1, v2

    .line 139
    :goto_0
    if-ge v1, v3, :cond_2

    .line 140
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    if-eqz v1, :cond_1

    .line 143
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    :goto_1
    const/16 v0, 0xc8

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipClassData;

    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->a(Lcom/hupu/games/data/EquipClassData;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, v0, v4}, Lcom/base/logic/component/widget/EquipClassLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v4, p0, Lcom/base/logic/component/widget/EquipClassLayout;->d:[Landroid/widget/LinearLayout;

    aput-object v0, v4, v1

    .line 153
    new-instance v4, Lcom/base/logic/component/widget/EquipClassLayout$1;

    invoke-direct {v4, p0, p2}, Lcom/base/logic/component/widget/EquipClassLayout$1;-><init>(Lcom/base/logic/component/widget/EquipClassLayout;Lcom/base/logic/component/widget/EquipClassLayout$b;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_1
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 164
    :cond_2
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 190
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onMeasure(II)V

    move v1, v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipClassLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 195
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3ff599999999999aL    # 1.35

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 196
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 197
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 198
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setMeasuredDimension(II)V

    .line 203
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    .line 69
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->d:[Landroid/widget/LinearLayout;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipClassLayout;->d:[Landroid/widget/LinearLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-boolean v3, p0, Lcom/base/logic/component/widget/EquipClassLayout;->a:Z

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipClassLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipClassLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 82
    :cond_3
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 83
    return-void
.end method

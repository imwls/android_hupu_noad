.class public Lcom/base/logic/component/widget/EquipfunLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/ui/colorUi/ColorLinearLayout;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Z

.field private c:[Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    .line 46
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->setBackgroundColor(I)V

    .line 53
    :goto_1
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method private a(Lcom/hupu/games/data/EquipfunData;)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const v6, 0x7f0e01f9

    const v5, 0x7f0e01e9

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 209
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    const v2, 0x7f100667

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 211
    const v3, 0x7f100ab8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 212
    iget-boolean v4, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :goto_0
    iget-object v3, p1, Lcom/hupu/games/data/EquipfunData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/data/EquipfunData;->img:Ljava/lang/String;

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

    .line 221
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 225
    return-object v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/base/logic/component/widget/EquipfunLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/base/logic/component/widget/EquipfunLayout;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipfunLayout;->a:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public a(Lcom/base/logic/component/widget/EquipClassLayout$b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x2

    const/16 v3, 0x14

    .line 149
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->removeAllViews()V

    .line 150
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 152
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipfunLayout;->setWeightSum(F)V

    .line 155
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/base/logic/component/widget/EquipfunLayout;->setPadding(IIII)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipfunData;

    .line 158
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160
    if-eqz v1, :cond_0

    .line 161
    const/16 v5, 0xa

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    :goto_1
    const/16 v5, 0x82

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    invoke-direct {p0, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->a(Lcom/hupu/games/data/EquipfunData;)Landroid/widget/RelativeLayout;

    move-result-object v5

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v5, v4}, Lcom/base/logic/component/widget/EquipfunLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    aput-object v5, v0, v1

    .line 170
    add-int/lit8 v0, v1, 0x1

    .line 171
    new-instance v1, Lcom/base/logic/component/widget/EquipfunLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/EquipfunLayout$1;-><init>(Lcom/base/logic/component/widget/EquipfunLayout;Lcom/base/logic/component/widget/EquipClassLayout$b;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v0

    .line 179
    goto :goto_0

    .line 163
    :cond_0
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 185
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 189
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onMeasure(II)V

    move v1, v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipfunLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 195
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f15e8f0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 196
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 197
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 198
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->setMeasuredDimension(II)V

    .line 204
    return-void
.end method

.method public setRedPoint([Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 93
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const v3, 0x7f100ab8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    aget-object v3, p1, v1

    if-eqz v3, :cond_4

    .line 96
    aget-object v3, p1, v1

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v3, :pswitch_data_0

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :pswitch_1
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v3, v0, v4, v5}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 110
    :pswitch_2
    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :pswitch_3
    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 120
    const/4 v3, -0x1

    .line 122
    :try_start_0
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->color:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v5

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    aget-object v7, p1, v1

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v6, v0, v7, v2}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 129
    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 123
    :catch_0
    move-exception v4

    move v4, v2

    .line 124
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 146
    :cond_5
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    const v5, 0x7f0e01f9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    .line 59
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->setBackgroundColor(I)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipfunLayout;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-boolean v3, p0, Lcom/base/logic/component/widget/EquipfunLayout;->b:Z

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipfunLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipfunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 76
    return-void
.end method

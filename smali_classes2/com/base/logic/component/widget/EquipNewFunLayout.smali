.class public Lcom/base/logic/component/widget/EquipNewFunLayout;
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

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->d:[I

    .line 48
    return-void

    .line 45
    :array_0
    .array-data 4
        0x7f0205e3
        0x7f0205d2
        0x7f0205d8
        0x7f0205ef
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->d:[I

    .line 52
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    .line 53
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setBackgroundColor(I)V

    .line 60
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 45
    :array_0
    .array-data 4
        0x7f0205e3
        0x7f0205d2
        0x7f0205d8
        0x7f0205ef
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->d:[I

    .line 88
    return-void

    .line 45
    :array_0
    .array-data 4
        0x7f0205e3
        0x7f0205d2
        0x7f0205d8
        0x7f0205ef
    .end array-data
.end method

.method private a(Lcom/hupu/games/data/EquipfunData;I)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const v6, 0x7f0e01f9

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 215
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    const v2, 0x7f100667

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 217
    const v3, 0x7f100ab8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 218
    iget-boolean v4, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    if-eqz v4, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    :goto_0
    iget-object v3, p1, Lcom/hupu/games/data/EquipfunData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 234
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

    .line 233
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 237
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/base/logic/component/widget/EquipNewFunLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/base/logic/component/widget/EquipNewFunLayout;"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->a:Ljava/lang/Object;

    .line 91
    return-object p0
.end method

.method public a(Lcom/base/logic/component/widget/EquipClassLayout$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->removeAllViews()V

    .line 161
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setWeightSum(F)V

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/EquipfunData;

    .line 169
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/base/logic/component/widget/EquipNewFunLayout;->a(Lcom/hupu/games/data/EquipfunData;I)Landroid/widget/RelativeLayout;

    move-result-object v5

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v5, v4}, Lcom/base/logic/component/widget/EquipNewFunLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    aput-object v5, v0, v1

    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    new-instance v1, Lcom/base/logic/component/widget/EquipNewFunLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/EquipNewFunLayout$1;-><init>(Lcom/base/logic/component/widget/EquipNewFunLayout;Lcom/base/logic/component/widget/EquipClassLayout$b;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v0

    .line 185
    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->onMeasure(II)V

    .line 210
    return-void
.end method

.method public setRedPoint([Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 100
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const v3, 0x7f100ab8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    aget-object v3, p1, v1

    if-eqz v3, :cond_4

    .line 105
    aget-object v3, p1, v1

    iget v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v3, :pswitch_data_0

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :pswitch_1
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v3, v0, v4, v5}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :pswitch_2
    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :pswitch_3
    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 129
    const/4 v3, -0x1

    .line 131
    :try_start_0
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->color:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v4, v5

    .line 136
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    aget-object v7, p1, v1

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v6, v0, v7, v2}, Lcom/hupu/android/util/x;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 138
    if-eqz v4, :cond_0

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 132
    :catch_0
    move-exception v4

    move v4, v2

    .line 133
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_5
    return-void

    .line 105
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
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    .line 66
    iget-boolean v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setBackgroundColor(I)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-boolean v3, p0, Lcom/base/logic/component/widget/EquipNewFunLayout;->b:Z

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/base/logic/component/widget/EquipNewFunLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e01ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 83
    return-void
.end method

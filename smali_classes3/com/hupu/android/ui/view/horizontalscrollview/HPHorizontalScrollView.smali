.class public Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;

.field b:Lcom/hupu/android/ui/view/horizontalscrollview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/ui/view/horizontalscrollview/a",
            "<*>;"
        }
    .end annotation
.end field

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/view/View;

.field e:I

.field f:I

.field g:Landroid/view/View;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 120
    const/16 v0, 0xf

    iput v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->e:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    const/16 v0, 0xf

    iput v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->e:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    const/16 v0, 0xf

    iput v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->e:I

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->g:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->h:Ljava/lang/Runnable;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$2;-><init>(Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->h:Ljava/lang/Runnable;

    .line 251
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b()V

    .line 79
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b:Lcom/hupu/android/ui/view/horizontalscrollview/a;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/horizontalscrollview/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b:Lcom/hupu/android/ui/view/horizontalscrollview/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/android/ui/view/horizontalscrollview/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b:Lcom/hupu/android/ui/view/horizontalscrollview/a;

    iget-object v2, v2, Lcom/hupu/android/ui/view/horizontalscrollview/a;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;

    invoke-direct {v2, p0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$1;-><init>(Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public getCurrentSelectedItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getSelectedPos()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 84
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    .line 86
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    .line 93
    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 132
    add-int v6, p3, p1

    .line 134
    add-int v3, p4, p2

    .line 137
    neg-int v0, p7

    iget v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->e:I

    sub-int v5, v0, v1

    .line 138
    add-int v0, p7, p5

    iget v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->e:I

    add-int v4, v0, v1

    .line 139
    neg-int v2, p8

    .line 140
    add-int v1, p8, p6

    .line 142
    const/4 v0, 0x0

    .line 143
    if-le v6, v4, :cond_1

    .line 145
    const/4 v0, 0x1

    move v5, v4

    move v4, v0

    .line 151
    :goto_0
    const/4 v0, 0x0

    .line 152
    if-le v3, v1, :cond_2

    .line 154
    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 162
    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 146
    :cond_1
    if-ge v6, v5, :cond_5

    .line 148
    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    .line 155
    :cond_2
    if-ge v3, v2, :cond_4

    .line 157
    const/4 v0, 0x1

    move v1, v2

    goto :goto_1

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v4, v0

    move v5, v6

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public setHScrollViewAdapter(Lcom/hupu/android/ui/view/horizontalscrollview/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/horizontalscrollview/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->b:Lcom/hupu/android/ui/view/horizontalscrollview/a;

    .line 184
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->a()V

    .line 185
    return-void
.end method

.method public setOnItemClickListener(Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;

    .line 171
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 213
    iput p1, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->f:I

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 215
    iget v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->f:I

    if-ne v2, v0, :cond_0

    .line 216
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->a(I)V

    .line 217
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 218
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->d:Landroid/view/View;

    .line 214
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 224
    :cond_1
    return-void
.end method

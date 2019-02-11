.class public Landroid/support/design/internal/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/support/v7/view/menu/j;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BottomNavigationItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    .line 77
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_text_size:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    sget v2, Landroid/support/design/R$dimen;->design_bottom_navigation_active_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    sget v3, Landroid/support/design/R$dimen;->design_bottom_navigation_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    .line 83
    sub-int v0, v1, v2

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    .line 84
    int-to-float v0, v2

    mul-float/2addr v0, v4

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    .line 85
    int-to-float v0, v1

    mul-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/R$layout;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    sget v0, Landroid/support/design/R$drawable;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setBackgroundResource(I)V

    .line 89
    sget v0, Landroid/support/design/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 90
    sget v0, Landroid/support/design/R$id;->smallLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 91
    sget v0, Landroid/support/design/R$id;->largeLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/j;I)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setCheckable(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setChecked(Z)V

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setEnabled(Z)V

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setId(I)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/ba;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public a(ZC)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 209
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 210
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, Landroid/support/design/internal/BottomNavigationItemView;->b:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    .line 213
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 133
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v2, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 138
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 140
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 141
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Z

    if-eqz v0, :cond_1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 149
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 159
    :goto_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->refreshDrawableState()V

    .line 189
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 157
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    iget v2, p0, Landroid/support/design/internal/BottomNavigationItemView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 170
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 171
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 182
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationItemView;->f:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 183
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 184
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 198
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/content/Context;I)Landroid/support/v4/view/s;

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/s;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/s;)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/c/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    .line 242
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->l:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    .prologue
    .line 254
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 257
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemPosition(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->k:I

    .line 109
    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationItemView;->g:Z

    .line 117
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

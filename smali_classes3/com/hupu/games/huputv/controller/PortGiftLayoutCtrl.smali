.class public Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;
.super Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;
.source "SourceFile"


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/view/View$OnClickListener;

.field public H:Landroid/view/View;

.field public I:Landroid/view/ViewGroup;

.field o:Landroid/widget/RelativeLayout;

.field p:Lcom/hupu/games/huputv/adapter/c;

.field q:Landroid/widget/GridView;

.field r:Lcom/hupu/games/huputv/adapter/a;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$3;-><init>(Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->G:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    const v0, 0x7f100971

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_2
    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f100971

    const v8, 0x7f010265

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 52
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->m:Landroid/view/View;

    .line 53
    const v0, 0x7f100980

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    .line 54
    const v0, 0x7f100987

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->t:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100975

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f10096a

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->F:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f100976

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->A:Landroid/view/View;

    .line 59
    const v0, 0x7f10097f

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    .line 60
    const v0, 0x7f100988

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->q:Landroid/widget/GridView;

    .line 61
    new-instance v0, Lcom/hupu/games/huputv/adapter/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Lcom/hupu/games/huputv/adapter/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    new-instance v0, Lcom/hupu/games/huputv/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Lcom/hupu/games/huputv/adapter/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    .line 64
    const v0, 0x7f100973

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->u:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f100972

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->v:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f100974

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->w:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->x:Landroid/view/View;

    .line 69
    const v0, 0x7f100665

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->y:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$1;-><init>(Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl$2;-><init>(Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101cb

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0, v9}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/b;->a(Landroid/content/Context;F)I

    .line 100
    new-instance v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 108
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 111
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 113
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->d:[I

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/a;->a([I)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/c;->a(Ljava/util/ArrayList;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/c;->a(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/adapter/a;->a(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v9}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->x:Landroid/view/View;

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->y:Landroid/view/View;

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01026b

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010260

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    const v0, 0x7f100972

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->v:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010311

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->v:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->m:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 265
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101cb

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 267
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->z:Landroid/widget/TextView;

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    const v1, 0x7f100992

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->I:Landroid/view/ViewGroup;

    const v3, 0x7f10098e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 276
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 277
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010269

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 279
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    :cond_1
    return-void
.end method

.class public Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;
.super Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;
.source "SourceFile"


# instance fields
.field A:Landroid/view/View;

.field B:Lcom/hupu/games/huputv/views/HorizontalListView;

.field C:Landroid/view/View;

.field D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View;

.field o:Landroid/widget/RelativeLayout;

.field p:Lcom/hupu/games/huputv/adapter/c;

.field q:Landroid/widget/GridView;

.field r:Lcom/hupu/games/huputv/adapter/a;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$2;-><init>(Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->D:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    .line 258
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->v:Landroid/widget/TextView;

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

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->x:Landroid/widget/TextView;

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

    .line 266
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c()V

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    .line 315
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v1, v2, v0}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    const v0, 0x7f100971

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f100972

    const v6, 0x7f100971

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040230

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->m:Landroid/view/View;

    .line 48
    const v0, 0x7f10096f

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f10096e

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    .line 51
    const v0, 0x7f100975

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f100976

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->u:Landroid/view/View;

    .line 53
    const v0, 0x7f10096a

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->C:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f100970

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->q:Landroid/widget/GridView;

    .line 57
    new-instance v0, Lcom/hupu/games/huputv/adapter/a;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lcom/hupu/games/huputv/adapter/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->q:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance v0, Lcom/hupu/games/huputv/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lcom/hupu/games/huputv/adapter/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    .line 62
    const v0, 0x7f100973

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->v:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, v7}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->w:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f100974

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->x:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->y:Landroid/view/View;

    .line 67
    const v0, 0x7f100665

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->z:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl$1;-><init>(Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101cb

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 89
    new-instance v2, Lcom/hupu/games/huputv/views/HorizontalListView;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v8}, Lcom/hupu/games/huputv/views/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/views/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iput-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->d:[I

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/a;->a([I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/c;->a(Ljava/util/ArrayList;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/c;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->r:Lcom/hupu/games/huputv/adapter/a;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/adapter/a;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    .line 100
    invoke-virtual {p0, v6}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 102
    const-string v3, "#b3000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    const-string v0, "#b3000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->y:Landroid/view/View;

    const-string v2, "#99000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->z:Landroid/view/View;

    const-string v2, "#99000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0101c3

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010260

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    invoke-virtual {p0, v7}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->w:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010310

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->w:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->m:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 270
    iput-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 272
    const v0, 0x7f100971

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->B:Lcom/hupu/games/huputv/views/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/hupu/games/huputv/views/HorizontalListView;->setEnabled(Z)V

    .line 274
    iput-object v2, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->A:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 277
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101cb

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->t:Landroid/widget/TextView;

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->p:Lcom/hupu/games/huputv/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 281
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->E:Landroid/view/View;

    const v1, 0x7f10098d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->E:Landroid/view/View;

    const v3, 0x7f10098e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101c3

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 292
    iget-object v3, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010269

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/LandGiftLayoutCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_1
    return-void
.end method

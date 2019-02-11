.class public Lcom/base/logic/component/widget/FormationView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

.field d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

.field e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/FormationView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->j:F

    .line 47
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->k:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->l:F

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/FormationView;->o:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->p:I

    .line 59
    iput-object p1, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->j:F

    .line 47
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->k:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->l:F

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/FormationView;->o:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->p:I

    .line 64
    iput-object p1, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 236
    if-gez p1, :cond_1

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget v1, p0, Lcom/base/logic/component/widget/FormationView;->f:F

    iget v2, p0, Lcom/base/logic/component/widget/FormationView;->h:F

    sub-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/FormationView;->f:F

    iget v1, p0, Lcom/base/logic/component/widget/FormationView;->h:F

    sub-float/2addr v0, v1

    :cond_0
    float-to-int v0, v0

    return v0

    .line 236
    :cond_1
    int-to-float v0, p1

    goto :goto_0
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 241
    if-eqz p2, :cond_3

    .line 242
    if-gez p1, :cond_2

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget v1, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    div-float/2addr v0, v2

    :cond_0
    float-to-int v0, v0

    .line 249
    :cond_1
    :goto_1
    return v0

    .line 242
    :cond_2
    int-to-float v0, p1

    goto :goto_0

    .line 245
    :cond_3
    iget v0, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 246
    iget v0, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    iget v2, p0, Lcom/base/logic/component/widget/FormationView;->i:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 247
    if-ge p1, v1, :cond_4

    .line 248
    :goto_2
    if-gt v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    move v1, p1

    .line 247
    goto :goto_2
.end method

.method private b()V
    .locals 20

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/base/logic/component/widget/FormationView;->removeAllViews()V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/base/logic/component/widget/FormationView;->b:Landroid/view/LayoutInflater;

    .line 98
    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    .line 99
    invoke-static {v2, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v12, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gez v2, :cond_1

    .line 189
    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01016c

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v13, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01016b

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v14, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010191

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v15, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    new-instance v16, Landroid/util/TypedValue;

    invoke-direct/range {v16 .. v16}, Landroid/util/TypedValue;-><init>()V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010190

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/FormationView;->d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v10, v2, :cond_0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v10, v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/base/FormationEntity;

    move-object v11, v2

    .line 118
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const v3, 0x7f04018e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/base/logic/component/widget/FormationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 119
    const v3, 0x7f100696

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 120
    const v4, 0x7f100697

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 121
    const v5, 0x7f10069a

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 122
    const v6, 0x7f10069b

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 123
    const v7, 0x7f100699

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 124
    const v8, 0x7f100698

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 125
    const v9, 0x7f10069c

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/base/logic/component/animation/AutofitTextView;

    .line 126
    const/high16 v17, 0x41400000    # 12.0f

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/base/logic/component/animation/AutofitTextView;->setTextSize(F)V

    .line 127
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/base/logic/component/animation/AutofitTextView;->setMinTextSize(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v10, v0, :cond_3

    .line 131
    iget v0, v13, Landroid/util/TypedValue;->resourceId:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget v3, v15, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v11, Lcom/hupu/games/match/data/base/FormationEntity;->number:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->player_name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/base/logic/component/animation/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->eventInfo:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->eventInfo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f01016d

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v18, 0x7f01014f

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v9, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    iget-object v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->eventInfo:Ljava/util/LinkedList;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;

    iget v3, v3, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->type:I

    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 149
    iget v3, v9, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_3
    iget-object v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->eventInfo:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/base/FormationEntity$EventEntity;->time:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01014c

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f01014e

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    const-string v5, "1"

    iget-object v6, v11, Lcom/hupu/games/match/data/base/FormationEntity;->is_captain:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v11, Lcom/hupu/games/match/data/base/FormationEntity;->isHurt:Z

    if-eqz v5, :cond_6

    .line 165
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_5
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 184
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3}, Lcom/base/logic/component/widget/FormationView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 112
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/base/logic/component/widget/FormationView;->d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, v10, v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/base/FormationEntity;

    move-object v11, v2

    goto/16 :goto_1

    .line 134
    :cond_3
    iget v0, v14, Landroid/util/TypedValue;->resourceId:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    move-object/from16 v0, v16

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 151
    :cond_4
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 155
    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 170
    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    const-string v5, "1"

    iget-object v6, v11, Lcom/hupu/games/match/data/base/FormationEntity;->is_captain:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 172
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 174
    :cond_7
    iget-boolean v3, v11, Lcom/hupu/games/match/data/base/FormationEntity;->isHurt:Z

    if-eqz v3, :cond_8

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 178
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FormationView.java"

    const-class v2, Lcom/base/logic/component/widget/FormationView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.FormationView"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/FormationView;->q:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FormationView;->postInvalidate()V

    .line 91
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/TeamLineupEntity;Lcom/hupu/games/match/data/base/TeamLineupEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x425c0000    # 55.0f

    .line 68
    iput-object p1, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    .line 69
    iput-object p2, p0, Lcom/base/logic/component/widget/FormationView;->d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    .line 70
    iput-object p3, p0, Lcom/base/logic/component/widget/FormationView;->e:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/base/logic/component/widget/FormationView;->n:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/base/logic/component/widget/FormationView;->m:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/base/logic/component/widget/FormationView;->b()V

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->h:F

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->i:F

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->j:F

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->k:F

    .line 78
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->l:F

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/base/logic/component/widget/FormationView;->q:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 255
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    move-object v1, v0

    .line 264
    :goto_0
    iget v0, p0, Lcom/base/logic/component/widget/FormationView;->p:I

    if-eq v0, v4, :cond_2

    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const-class v4, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v3, "oid"

    iget v4, v1, Lcom/hupu/games/match/data/base/FormationEntity;->rating_oid:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v3, "lid"

    iget-object v4, p0, Lcom/base/logic/component/widget/FormationView;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v3, "gid"

    iget-object v4, p0, Lcom/base/logic/component/widget/FormationView;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v3, "playerId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/hupu/games/match/data/base/FormationEntity;->player_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v3, "obj_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    :goto_1
    iget v3, v1, Lcom/hupu/games/match/data/base/FormationEntity;->player_id:I

    if-eqz v3, :cond_0

    .line 277
    const-string v3, "tag"

    iget-object v4, p0, Lcom/base/logic/component/widget/FormationView;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v3, "pid"

    iget v1, v1, Lcom/hupu/games/match/data/base/FormationEntity;->player_id:I

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 260
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/base/logic/component/widget/FormationView;->a:Landroid/content/Context;

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v3, "player_type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FormationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->f:F

    .line 204
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FormationView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    .line 205
    invoke-virtual {p0}, Lcom/base/logic/component/widget/FormationView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 210
    :goto_0
    if-ge v3, v4, :cond_3

    .line 211
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 213
    iget v1, v0, Lcom/hupu/games/match/data/base/FormationEntity;->x:F

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->f:F

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->j:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    .line 214
    iget v0, v0, Lcom/hupu/games/match/data/base/FormationEntity;->y:F

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v9

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->k:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 215
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/FormationView;->a(I)I

    move-result v1

    .line 216
    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/base/logic/component/widget/FormationView;->a(IZ)I

    move-result v0

    .line 228
    :goto_1
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/FormationView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 229
    if-gez v1, :cond_0

    move v1, v2

    .line 230
    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    .line 231
    :cond_1
    int-to-float v6, v1

    iget v7, p0, Lcom/base/logic/component/widget/FormationView;->h:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v0

    iget v8, p0, Lcom/base/logic/component/widget/FormationView;->i:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v5, v1, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 210
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, v3, v1

    if-ge v0, v1, :cond_4

    .line 233
    :cond_3
    return-void

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/FormationView;->d:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/base/logic/component/widget/FormationView;->c:Lcom/hupu/games/match/data/base/TeamLineupEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/TeamLineupEntity;->formationList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/FormationEntity;

    .line 222
    iget v1, v0, Lcom/hupu/games/match/data/base/FormationEntity;->x:F

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->f:F

    mul-float/2addr v1, v5

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->h:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->j:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 223
    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    div-float/2addr v5, v9

    iget v0, v0, Lcom/hupu/games/match/data/base/FormationEntity;->y:F

    iget v6, p0, Lcom/base/logic/component/widget/FormationView;->g:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v9

    add-float/2addr v0, v5

    iget v5, p0, Lcom/base/logic/component/widget/FormationView;->i:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 224
    invoke-direct {p0, v1}, Lcom/base/logic/component/widget/FormationView;->a(I)I

    move-result v1

    .line 225
    invoke-direct {p0, v0, v2}, Lcom/base/logic/component/widget/FormationView;->a(IZ)I

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/FormationView;->measureChildren(II)V

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/FormationView;->setMeasuredDimension(II)V

    .line 199
    return-void
.end method

.method public setGameStatus(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/base/logic/component/widget/FormationView;->p:I

    .line 87
    return-void
.end method

.method public setNeedMark(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/base/logic/component/widget/FormationView;->o:Z

    .line 83
    return-void
.end method

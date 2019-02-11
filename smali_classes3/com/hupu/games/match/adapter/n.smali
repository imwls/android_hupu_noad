.class public Lcom/hupu/games/match/adapter/n;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/match/data/base/PlayerRatingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/content/Context;

.field h:F

.field i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/hupu/games/match/adapter/n;->g:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/hupu/games/match/adapter/n;->f:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/n;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/n;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hupu/games/match/adapter/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    .line 65
    if-nez p2, :cond_1

    .line 66
    iget-object v1, p0, Lcom/hupu/games/match/adapter/n;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f04034b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v2, Lcom/hupu/games/match/adapter/n$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/n$a;-><init>(Lcom/hupu/games/match/adapter/n;)V

    .line 69
    const v1, 0x7f100cc3

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->a:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f100a77

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->b:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f100cc5

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->c:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f100cc4

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->d:Landroid/widget/TextView;

    .line 77
    const v1, 0x7f100cc1

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->h:Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f100cc7

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f100cc6

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->g:Landroid/widget/LinearLayout;

    .line 84
    iget-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/n;->h:F

    .line 85
    iget v1, p0, Lcom/hupu/games/match/adapter/n;->h:F

    float-to-double v4, v1

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, p0, Lcom/hupu/games/match/adapter/n;->i:F

    .line 87
    const v1, 0x7f100cc2

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/match/adapter/n$a;->e:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 93
    :goto_0
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const-string v2, ""

    iget-object v3, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->memo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_1
    iget v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    if-lez v2, :cond_3

    .line 102
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ratings:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4eba\u8bc4\u4ef7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 112
    iget v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    if-nez v2, :cond_4

    .line 113
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 114
    iget-object v3, p0, Lcom/hupu/games/match/adapter/n;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103df

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/n;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/hupu/games/match/adapter/n;->h:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const v4, 0x7f0902e0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/n;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/n;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v3, p0, Lcom/hupu/games/match/adapter/n;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100b2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 122
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 123
    iget-object v3, p0, Lcom/hupu/games/match/adapter/n;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100b2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v3, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    :goto_3
    iget-object v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    const-string v3, "-3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    :cond_0
    iget-object v0, v1, Lcom/hupu/games/match/adapter/n$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f020805

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    :goto_4
    return-object p2

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/adapter/n$a;

    goto/16 :goto_0

    .line 100
    :cond_2
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->memo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 105
    :cond_3
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->c:Landroid/widget/TextView;

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 127
    :cond_4
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/hupu/games/match/adapter/n;->i:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u7684\u8bc4\u5206\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const v3, -0x747475

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, v1, Lcom/hupu/games/match/adapter/n$a;->f:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_3

    .line 139
    :cond_5
    iget-object v2, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    const-string v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    iget-object v0, v1, Lcom/hupu/games/match/adapter/n$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f020805

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 143
    :cond_6
    iget-object v1, v1, Lcom/hupu/games/match/adapter/n$a;->h:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->header_img:Ljava/lang/String;

    const v2, 0x7f020805

    invoke-static {v1, v0, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_4
.end method

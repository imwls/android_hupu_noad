.class public Lcom/hupu/games/info/adapter/f;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/info/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/hupu/games/info/adapter/f;->d:Landroid/content/Context;

    .line 37
    if-eqz p2, :cond_1

    const-string v0, "nba"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u2022is_h5_cba_player_page "

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 38
    :cond_0
    iput-boolean v3, p0, Lcom/hupu/games/info/adapter/f;->e:Z

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/hupu/games/info/adapter/f;->f:Ljava/lang/String;

    .line 41
    const-string v0, "TeamPlayerListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isClickable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/games/info/adapter/f;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010116

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/info/adapter/f;->g:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010117

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/info/adapter/f;->h:I

    .line 48
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/adapter/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/b;

    .line 64
    if-nez p2, :cond_1

    .line 65
    iget-object v1, p0, Lcom/hupu/games/info/adapter/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040322

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v2, Lcom/hupu/games/info/adapter/f$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/adapter/f$a;-><init>(Lcom/hupu/games/info/adapter/f;)V

    .line 67
    const v1, 0x7f100c69

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->a:Landroid/widget/TextView;

    .line 68
    const v1, 0x7f10069c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->c:Landroid/widget/TextView;

    .line 69
    const v1, 0x7f100c6c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->d:Landroid/widget/TextView;

    .line 70
    const v1, 0x7f100c6d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->e:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f100c68

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->b:Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f100c6a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->f:Landroid/widget/ImageView;

    .line 73
    const v1, 0x7f100c6b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 79
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 80
    iget-boolean v3, p0, Lcom/hupu/games/info/adapter/f;->e:Z

    if-eqz v3, :cond_2

    .line 81
    iget-object v3, p0, Lcom/hupu/games/info/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103f7

    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    :goto_1
    iget-object v2, v0, Lcom/hupu/games/info/data/b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "-"

    iput-object v2, v0, Lcom/hupu/games/info/data/b;->d:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v2, v1, Lcom/hupu/games/info/adapter/f$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/info/data/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Lcom/hupu/games/info/adapter/f$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/info/data/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Lcom/hupu/games/info/adapter/f$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/info/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/hupu/games/info/adapter/f;->f:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, v1, Lcom/hupu/games/info/adapter/f$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/info/data/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/info/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/info/adapter/f$a;->b:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/info/data/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    const v3, 0x7f0206bb

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/info/adapter/f;->d:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 108
    iget v2, v0, Lcom/hupu/games/info/data/b;->g:I

    if-ne v2, v7, :cond_5

    .line 109
    iget-object v0, v1, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, v1, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/hupu/games/info/adapter/f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    :goto_3
    return-object p2

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/info/adapter/f$a;

    goto/16 :goto_0

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/hupu/games/info/adapter/f;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010263

    invoke-virtual {v3, v4, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 96
    :cond_3
    iget-object v2, v0, Lcom/hupu/games/info/data/b;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const-string v2, "0"

    iput-object v2, v0, Lcom/hupu/games/info/data/b;->h:Ljava/lang/String;

    .line 99
    :cond_4
    iget-object v2, v1, Lcom/hupu/games/info/adapter/f$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/hupu/games/info/data/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_5
    iget v0, v0, Lcom/hupu/games/info/data/b;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 112
    iget-object v0, v1, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lcom/hupu/games/info/adapter/f;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, v1, Lcom/hupu/games/info/adapter/f$a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.class public Lcom/hupu/games/match/adapter/GameDataListLandAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Landroid/view/LayoutInflater;

.field private k:I

.field private l:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    .line 37
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    .line 38
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    .line 99
    sget v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->j:Landroid/view/LayoutInflater;

    .line 46
    iput-object p1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    .line 37
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    .line 38
    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    .line 99
    sget v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->j:Landroid/view/LayoutInflater;

    .line 53
    iput-object p1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a()V

    .line 55
    iput-boolean p2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->e:I

    .line 67
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    .line 68
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->f:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    if-eq p1, v0, :cond_0

    .line 103
    iput p1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    .line 104
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->notifyDataSetChanged()V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    if-nez v0, :cond_0

    .line 74
    iget v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->i_homeSize:I

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    .line 75
    iget-boolean v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "nfg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    .line 77
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "3p"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    .line 78
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLay:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->notifyDataSetChanged()V

    .line 89
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "fg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    .line 81
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    .line 82
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    const-string v1, "ft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    goto :goto_0
.end method

.method public b(I)Lcom/hupu/games/match/data/base/PlayerEntity;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    goto :goto_0
.end method

.method public c(I)Lcom/hupu/games/match/data/base/PlayerEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v2, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    .line 137
    :goto_1
    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v3, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    sub-int/2addr v2, v3

    .line 138
    :goto_2
    if-ge p1, v2, :cond_3

    .line 139
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b(I)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 137
    :cond_2
    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b(I)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 146
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    move v2, v0

    .line 147
    :goto_0
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    sub-int/2addr v0, v1

    move v5, v0

    .line 151
    :goto_1
    if-nez p2, :cond_d

    .line 153
    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f04028f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    new-instance v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;

    invoke-direct {v4, p0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;-><init>(Lcom/hupu/games/match/adapter/GameDataListLandAdapter;)V

    .line 157
    const v1, 0x7f100a7c

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    .line 160
    const v1, 0x7f10046a

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->b:Landroid/widget/ImageView;

    .line 162
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    .line 165
    iget-boolean v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    iget-object v1, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    .line 167
    iget-object v6, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->j:Landroid/view/LayoutInflater;

    const v7, 0x7f04052f

    const/4 v8, 0x0

    .line 168
    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v6, v3

    .line 169
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    const-string v6, "3p"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "ft"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x41100000    # 9.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    :goto_3
    iget-object v6, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 146
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->k:I

    move v5, v0

    goto/16 :goto_1

    .line 172
    :cond_3
    const-string v6, "mins"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "pts"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    .line 175
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    .line 182
    :cond_6
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    iget-object v1, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    .line 183
    iget-object v6, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->j:Landroid/view/LayoutInflater;

    const v7, 0x7f04052f

    const/4 v8, 0x0

    .line 184
    invoke-virtual {v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v6, v3

    .line 185
    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    const-string v6, "2p"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "3p"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "ft"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "fg"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "ft"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "tp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 187
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 194
    :goto_5
    iget-object v6, v4, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 188
    :cond_8
    const-string v6, "mins"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "pts"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 189
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    .line 191
    :cond_a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v1, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    move-object p2, v0

    .line 202
    :goto_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 203
    const/4 v3, 0x4

    if-le p1, v3, :cond_f

    if-ge p1, v5, :cond_f

    .line 204
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-boolean v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    if-eqz v3, :cond_e

    .line 206
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103fa

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    :goto_7
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    if-ge p1, v5, :cond_12

    .line 229
    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b(I)Lcom/hupu/games/match/data/base/PlayerEntity;

    move-result-object v3

    .line 230
    iget v0, v3, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 231
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    :cond_c
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/hupu/games/match/data/base/PlayerEntity;->str_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_18

    .line 236
    iget v0, v3, Lcom/hupu/games/match/data/base/PlayerEntity;->on_court:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    .line 237
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    :goto_9
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v4, v0, v2

    iget-object v0, v3, Lcom/hupu/games/match/data/base/PlayerEntity;->mapDatas:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v5, v5, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 199
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;

    move-object v1, v0

    goto/16 :goto_6

    .line 210
    :cond_e
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103fa

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 211
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 215
    :cond_f
    iget-object v3, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-boolean v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->l:Z

    if-eqz v3, :cond_10

    .line 217
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103f7

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 221
    :cond_10
    iget-object v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0103f7

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 239
    :cond_11
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 243
    :cond_12
    if-ne p1, v5, :cond_14

    .line 245
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    const-string v2, "\u603b\u8ba1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_18

    .line 248
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v3, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v3, :cond_13

    .line 250
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v3, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapAwayTotal:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v4, v4, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 252
    :cond_13
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v3, v0, v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapHomeTotal:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v4, v4, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 255
    :cond_14
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    const-string v2, "\u547d\u4e2d\u7387"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const/4 v0, 0x0

    :goto_c
    iget-object v2, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 258
    iget-object v2, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v2, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 262
    :cond_15
    iget v0, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->n:I

    sget v2, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->m:I

    if-ne v0, v2, :cond_19

    .line 263
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    if-eq v0, v2, :cond_16

    .line 264
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_fg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_16
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    if-eq v0, v2, :cond_17

    .line 267
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_tp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_17
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    if-eq v0, v2, :cond_18

    .line 270
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_18
    :goto_d
    return-object p2

    .line 273
    :cond_19
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    if-eq v0, v2, :cond_1a

    .line 274
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_fg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1a
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    if-eq v0, v2, :cond_1b

    .line 277
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->c:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_tp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1b
    const/4 v0, -0x1

    iget v2, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    if-eq v0, v2, :cond_18

    .line 280
    iget-object v0, v1, Lcom/hupu/games/match/adapter/GameDataListLandAdapter$a;->c:[Landroid/widget/TextView;

    iget v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

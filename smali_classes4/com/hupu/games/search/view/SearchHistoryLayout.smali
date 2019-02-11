.class public Lcom/hupu/games/search/view/SearchHistoryLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/view/SearchHistoryLayout$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/widget/LinearLayout;

.field d:[Ljava/lang/String;

.field e:Landroid/content/Context;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

.field public i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/view/SearchHistoryLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->i:Z

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    .line 60
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->e:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04051d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const v0, 0x7f1011db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->a:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f1011dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 66
    const v0, 0x7f1011dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->c:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f1011df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->f:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f1011de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->g:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a([Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, ""

    .line 123
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 125
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    add-int/lit8 v2, p2, -0x1

    if-eq v1, v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    .line 132
    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 174
    iget v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    if-ne v0, v1, :cond_0

    .line 175
    const-string v0, "SEARCH_LOCAL_BBS"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    return-void

    .line 177
    :cond_0
    const-string v0, "SEARCH_LOCAL_ALL"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    .line 212
    invoke-direct {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getHistory()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    array-length v2, v1

    .line 218
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f01026b

    invoke-virtual {v0, v4, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f0103fc

    invoke-virtual {v0, v5, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 222
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 223
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    iget-object v7, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    invoke-virtual {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const/4 v6, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->e:Landroid/content/Context;

    const/high16 v8, 0x42480000    # 50.0f

    .line 235
    invoke-static {v7, v8}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v10, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    iget-object v7, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-object v1
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SearchHistoryLayout.java"

    const-class v2, Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.search.view.SearchHistoryLayout"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xf7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/view/SearchHistoryLayout;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private getHistory()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 166
    const-string v0, "SEARCH_LOCAL_BBS"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v0, "SEARCH_LOCAL_ALL"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "\\,"

    const-string v1, "\uff0c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->getHistory()Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget v1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 156
    const-string v1, "SEARCH_LOCAL_BBS"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/util/ArrayList;)V

    .line 152
    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_4
    const-string v1, "SEARCH_LOCAL_ALL"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->b()V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->d:[Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->e:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hupu/games/search/a/a;

    iget-object v2, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->h:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

    invoke-direct {v1, v2, p1, v3}, Lcom/hupu/games/search/a/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/hupu/games/search/view/SearchHistoryLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :goto_1
    return v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public getSearch_type()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/search/view/SearchHistoryLayout;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->e:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->de:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->dl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->i:Z

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 259
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->h:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/hupu/games/search/view/SearchHistoryLayout$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 249
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a()V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->h:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/hupu/games/search/view/SearchHistoryLayout$a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x7f1011de
        :pswitch_0
    .end packed-switch
.end method

.method public setOnRecordSelectListener(Lcom/hupu/games/search/view/SearchHistoryLayout$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->h:Lcom/hupu/games/search/view/SearchHistoryLayout$a;

    .line 56
    return-void
.end method

.method public setSearch_type(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/hupu/games/search/view/SearchHistoryLayout;->j:I

    .line 79
    return-void
.end method

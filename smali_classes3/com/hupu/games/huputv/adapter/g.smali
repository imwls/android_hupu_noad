.class public Lcom/hupu/games/huputv/adapter/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/g$a;,
        Lcom/hupu/games/huputv/adapter/g$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:Z

.field f:Lcom/hupu/games/huputv/adapter/g$b;

.field g:Landroid/view/View;

.field h:Landroid/view/View$OnClickListener;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/am;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hupu/games/huputv/data/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput v0, p0, Lcom/hupu/games/huputv/adapter/g;->a:I

    .line 46
    iput v0, p0, Lcom/hupu/games/huputv/adapter/g;->a:I

    .line 47
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    .line 48
    iput p3, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    .line 49
    iput p4, p0, Lcom/hupu/games/huputv/adapter/g;->c:I

    .line 50
    iput p2, p0, Lcom/hupu/games/huputv/adapter/g;->d:I

    .line 51
    iput-boolean p5, p0, Lcom/hupu/games/huputv/adapter/g;->e:Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/adapter/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/adapter/g;)Lcom/hupu/games/huputv/data/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->l:Lcom/hupu/games/huputv/data/an;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/adapter/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/adapter/g;->a:I

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    .line 290
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/g;->h:Landroid/view/View$OnClickListener;

    .line 93
    return-void
.end method

.method public a(Landroid/view/View;Lcom/hupu/games/huputv/adapter/g$b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p2, p0, Lcom/hupu/games/huputv/adapter/g;->f:Lcom/hupu/games/huputv/adapter/g$b;

    .line 63
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/g;->g:Landroid/view/View;

    .line 64
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/an;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/g;->l:Lcom/hupu/games/huputv/data/an;

    .line 68
    iget-object v0, p1, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/g;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f010321

    const v8, 0x7f0102fd

    const v7, 0x7f010269

    const v6, 0x7f01026b

    const/4 v5, 0x1

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    new-instance v1, Lcom/hupu/games/huputv/adapter/g$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/g$a;-><init>(Lcom/hupu/games/huputv/adapter/g;)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040234

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    const v0, 0x7f10098a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->d:I

    if-nez v0, :cond_0

    .line 126
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    if-lez v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    if-ne v0, v3, :cond_6

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_0
    :goto_2
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->d:I

    if-ne v0, v5, :cond_1

    .line 163
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    if-ne v0, v3, :cond_a

    .line 164
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    :cond_1
    :goto_3
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 176
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    if-ne v0, v3, :cond_c

    .line 177
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->c:I

    if-ne v0, v3, :cond_b

    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0102fe

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010325

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_2
    :goto_4
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 204
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->b:I

    if-ne v0, v3, :cond_e

    .line 205
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 206
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/huputv/adapter/g$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/huputv/adapter/g$1;-><init>(Lcom/hupu/games/huputv/adapter/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-object p2

    .line 111
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/g$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 140
    :cond_7
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->a:I

    if-gez v0, :cond_8

    .line 141
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010322

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 146
    :cond_8
    iget v0, p0, Lcom/hupu/games/huputv/adapter/g;->a:I

    if-ne v0, p1, :cond_9

    .line 147
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 155
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 183
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 184
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 190
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    iget v3, p0, Lcom/hupu/games/huputv/adapter/g;->c:I

    if-ne v0, v3, :cond_d

    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0102fe

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010325

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 197
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 199
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 210
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 211
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 213
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/g;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5
.end method

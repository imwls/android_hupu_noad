.class public Lcom/hupu/games/huputv/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/b$a;,
        Lcom/hupu/games/huputv/adapter/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/util/TypedValue;

.field d:Lcom/hupu/games/huputv/adapter/b$b;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    .line 31
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    .line 32
    iput-boolean p2, p0, Lcom/hupu/games/huputv/adapter/b;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/huputv/adapter/b$b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/b;->d:Lcom/hupu/games/huputv/adapter/b$b;

    .line 40
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    new-instance v1, Lcom/hupu/games/huputv/adapter/b$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/b$a;-><init>(Lcom/hupu/games/huputv/adapter/b;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04054c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    const v0, 0x7f101220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f101221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f101222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/a;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 90
    const-string v2, "000000"

    iput-object v2, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->g:I

    if-nez v2, :cond_5

    .line 95
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    const-string v3, "\u8d2d\u4e70"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01039f

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/hupu/games/huputv/data/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4eba\u54c1\u503c/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/huputv/data/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/hupu/games/huputv/adapter/b;->a:Z

    if-nez v2, :cond_a

    .line 133
    iget-object v2, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    const-string v3, "FFFFFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    const-string v3, "\u9ed8\u8ba4\u5f39\u5e55"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v3, "\u65e0\u671f\u9650"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103a1

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    :cond_2
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v3, "#5C5D5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_2
    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/games/huputv/adapter/b$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/huputv/adapter/b$1;-><init>(Lcom/hupu/games/huputv/adapter/b;Lcom/hupu/games/huputv/data/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_3
    return-object p2

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/b$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_5
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->g:I

    if-ne v2, v5, :cond_7

    .line 100
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    const-string v3, "\u4f7f\u7528"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->d:I

    if-gtz v2, :cond_6

    .line 102
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_3
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103a0

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103a9

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 104
    :cond_6
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5269\u4f59"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/huputv/data/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 112
    :cond_7
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 113
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    const-string v3, "\u5f53\u524d\u4f7f\u7528"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->d:I

    if-gtz v2, :cond_8

    .line 115
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_4
    iget-boolean v2, p0, Lcom/hupu/games/huputv/adapter/b;->a:Z

    if-ne v2, v5, :cond_9

    .line 121
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01039e

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 123
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103ab

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5269\u4f59"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/huputv/data/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 126
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    const v3, 0x7f020a9e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100b8

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 142
    :cond_a
    iget-object v2, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    const-string v3, "FFFFFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 143
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0103aa

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_b
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101c3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/b$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/b;->c:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

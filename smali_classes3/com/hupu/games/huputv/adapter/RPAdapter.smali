.class public Lcom/hupu/games/huputv/adapter/RPAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/RPAdapter$a;,
        Lcom/hupu/games/huputv/adapter/RPAdapter$b;
    }
.end annotation


# instance fields
.field a:Landroid/util/TypedValue;

.field b:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/adapter/RPAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 158
    iget-object v0, p1, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 159
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 160
    iget-object v0, p1, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    .line 161
    iget v4, v0, Lcom/hupu/games/huputv/data/am;->a:I

    if-ne v4, p2, :cond_0

    .line 162
    iget-object v0, v0, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    .line 167
    :goto_1
    return-object v0

    .line 159
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    if-ne v0, p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iput v2, v0, Lcom/hupu/games/huputv/data/an;->d:I

    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/huputv/data/an;->i:Z

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 56
    :cond_2
    return-void
.end method

.method public a(ILcom/hupu/games/huputv/data/ae;I)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    .line 93
    if-lez p3, :cond_0

    .line 94
    iput p3, v0, Lcom/hupu/games/huputv/data/an;->g:I

    .line 96
    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    .line 97
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    .line 99
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 100
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/am;

    iget-object v2, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/huputv/data/am;

    iget v2, v2, Lcom/hupu/games/huputv/data/am;->c:I

    iput v2, v1, Lcom/hupu/games/huputv/data/am;->a:I

    .line 101
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/am;

    iget-object v2, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/huputv/data/am;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/am;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/huputv/data/am;->b:Ljava/lang/String;

    .line 99
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_2
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    iget-object v1, p2, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/data/an;->h:Ljava/lang/String;

    .line 108
    :cond_3
    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->t:I

    iput v1, v0, Lcom/hupu/games/huputv/data/an;->e:I

    .line 109
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 111
    :cond_4
    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    .line 112
    iget v1, p2, Lcom/hupu/games/huputv/data/ae;->w:I

    iput v1, v0, Lcom/hupu/games/huputv/data/an;->c:I

    .line 113
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 115
    :cond_5
    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 120
    :cond_7
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->c:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/adapter/RPAdapter$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->b:Lcom/hupu/games/huputv/adapter/RPAdapter$b;

    .line 88
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v2

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget v0, v0, Lcom/hupu/games/huputv/data/an;->a:I

    if-ne v0, p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v3, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/an;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->a:I

    if-ne v0, p4, :cond_1

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iput p4, v0, Lcom/hupu/games/huputv/data/an;->d:I

    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/an;

    iput-boolean v2, v0, Lcom/hupu/games/huputv/data/an;->i:Z

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/RPAdapter;->notifyDataSetChanged()V

    .line 78
    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    new-instance v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/RPAdapter$a;-><init>(Lcom/hupu/games/huputv/adapter/RPAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040561

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    const v0, 0x7f10005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->a:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f10125e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f10125f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f101260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f101261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/views/AutoWidthGridView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->e:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hupu/games/huputv/data/an;

    .line 186
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/hupu/games/huputv/data/an;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08RP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    iget v1, v6, Lcom/hupu/games/huputv/data/an;->g:I

    if-nez v1, :cond_6

    .line 190
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010323

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 194
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010324

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->d:I

    if-lez v0, :cond_5

    .line 200
    new-instance v0, Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->g:I

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/adapter/g;-><init>(Landroid/content/Context;IIIZ)V

    .line 201
    iget-object v1, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u7684\u9009\u62e9\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    invoke-virtual {p0, v6, v3}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    :goto_1
    iget v1, v6, Lcom/hupu/games/huputv/data/an;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 225
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f00\u5956"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01031d

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->c:I

    if-eqz v0, :cond_9

    iget v0, v6, Lcom/hupu/games/huputv/data/an;->d:I

    if-eqz v0, :cond_9

    iget v0, v6, Lcom/hupu/games/huputv/data/an;->f:I

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->c:I

    iget v1, v6, Lcom/hupu/games/huputv/data/an;->d:I

    if-ne v0, v1, :cond_8

    .line 234
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010260

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 236
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    :goto_2
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->c:I

    if-nez v0, :cond_a

    .line 246
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_3
    new-instance v0, Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->g:I

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    iget v4, v6, Lcom/hupu/games/huputv/data/an;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/adapter/g;-><init>(Landroid/content/Context;IIIZ)V

    .line 258
    :cond_1
    iget v1, v6, Lcom/hupu/games/huputv/data/an;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 259
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6d41\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01031c

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    new-instance v0, Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->g:I

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/adapter/g;-><init>(Landroid/content/Context;IIIZ)V

    .line 268
    :cond_2
    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v0, v6}, Lcom/hupu/games/huputv/adapter/g;->a(Lcom/hupu/games/huputv/data/an;)V

    .line 270
    iget-object v1, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->e:Lcom/hupu/games/huputv/views/AutoWidthGridView;

    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 272
    :cond_3
    iget-object v1, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/hupu/games/huputv/adapter/RPAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/huputv/adapter/RPAdapter$1;-><init>(Lcom/hupu/games/huputv/adapter/RPAdapter;I)V

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/adapter/g;->a(Landroid/view/View;Lcom/hupu/games/huputv/adapter/g$b;)V

    .line 301
    return-object p2

    .line 183
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/RPAdapter$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 205
    :cond_5
    new-instance v0, Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->g:I

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/adapter/g;-><init>(Landroid/content/Context;IIIZ)V

    goto/16 :goto_1

    .line 208
    :cond_6
    iget v1, v6, Lcom/hupu/games/huputv/data/an;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 209
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    const-string v1, "\u5f85\u5f00\u5956"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01031c

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 213
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 215
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->d:I

    if-nez v0, :cond_7

    .line 217
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_4
    new-instance v0, Lcom/hupu/games/huputv/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->g:I

    iget v3, v6, Lcom/hupu/games/huputv/data/an;->d:I

    iget v4, v6, Lcom/hupu/games/huputv/data/an;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/adapter/g;-><init>(Landroid/content/Context;IIIZ)V

    goto/16 :goto_1

    .line 219
    :cond_7
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u7684\u9009\u62e9\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->d:I

    invoke-virtual {p0, v6, v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 238
    :cond_8
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 240
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/RPAdapter;->a:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 243
    :cond_9
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 248
    :cond_a
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget v0, v6, Lcom/hupu/games/huputv/data/an;->d:I

    if-nez v0, :cond_b

    .line 250
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u5956\u7ed3\u679c\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->c:I

    invoke-virtual {p0, v6, v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 252
    :cond_b
    iget-object v0, v7, Lcom/hupu/games/huputv/adapter/RPAdapter$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u7684\u9009\u62e9\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->d:I

    invoke-virtual {p0, v6, v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\u5f00\u5956\u7ed3\u679c\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/hupu/games/huputv/data/an;->c:I

    invoke-virtual {p0, v6, v2}, Lcom/hupu/games/huputv/adapter/RPAdapter;->a(Lcom/hupu/games/huputv/data/an;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

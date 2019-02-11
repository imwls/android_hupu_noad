.class public Lcom/hupu/games/huputv/adapter/VideoLineAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;,
        Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;,
        Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ar;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/TypedValue;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

.field h:Landroid/view/View;

.field i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    .line 27
    iput v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    .line 28
    iput v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->e:I

    .line 29
    iput v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->f:I

    .line 131
    new-instance v0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$1;-><init>(Lcom/hupu/games/huputv/adapter/VideoLineAdapter;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->i:Landroid/view/View$OnClickListener;

    .line 32
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->j:Landroid/content/Context;

    .line 33
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->b:Landroid/util/TypedValue;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->f:I

    iput v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    .line 154
    iget v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->e:I

    iput v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->notifyDataSetChanged()V

    .line 156
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    .line 98
    iput p2, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    .line 99
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->g:Lcom/hupu/games/huputv/adapter/VideoLineAdapter$b;

    .line 45
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ar;Landroid/widget/LinearLayout;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 103
    if-nez p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 128
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 107
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04055e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    const v1, 0x7f10125c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p1, Lcom/hupu/games/huputv/data/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/aq;

    .line 112
    iget-object v4, v1, Lcom/hupu/games/huputv/data/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget v4, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->c:I

    if-ne v4, p3, :cond_3

    iget v4, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->d:I

    if-ne v4, v2, :cond_3

    .line 114
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    :goto_1
    new-instance v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;

    invoke-direct {v4, p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;-><init>(Lcom/hupu/games/huputv/adapter/VideoLineAdapter;)V

    .line 119
    iget-object v5, p1, Lcom/hupu/games/huputv/data/ar;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->a:Ljava/lang/String;

    .line 120
    iget v5, v1, Lcom/hupu/games/huputv/data/aq;->a:I

    iput v5, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->b:I

    .line 121
    iput p3, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->c:I

    .line 122
    iput v2, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->d:I

    .line 123
    iget-object v1, v1, Lcom/hupu/games/huputv/data/aq;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->e:Ljava/lang/String;

    .line 124
    iget-object v1, p1, Lcom/hupu/games/huputv/data/ar;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$c;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

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
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    new-instance v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;-><init>(Lcom/hupu/games/huputv/adapter/VideoLineAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04055f

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    const v0, 0x7f10005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->a:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f10116f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->b:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f10051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->c:Landroid/view/View;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    if-nez p1, :cond_1

    .line 87
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ar;

    .line 92
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/ar;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1, p1}, Lcom/hupu/games/huputv/adapter/VideoLineAdapter;->a(Lcom/hupu/games/huputv/data/ar;Landroid/widget/LinearLayout;I)V

    .line 94
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/VideoLineAdapter$a;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

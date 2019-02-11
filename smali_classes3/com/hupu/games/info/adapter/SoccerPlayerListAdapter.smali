.class public Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/info/data/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    array-length v0, v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d(II)Lcom/hupu/games/info/data/j;

    move-result-object v2

    .line 82
    if-nez p3, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0403a0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 85
    new-instance v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;-><init>(Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;)V

    .line 86
    const v0, 0x7f100c69

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f10069c

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f100d68

    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->d:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f100c68

    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->b:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f100d66

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->e:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f100d67

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->f:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f100c6a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->g:Landroid/view/View;

    .line 96
    const v0, 0x7f100c6b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->h:Landroid/view/View;

    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 101
    :goto_0
    const-string v1, "name"

    iget-object v3, v2, Lcom/hupu/games/info/data/j;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/hupu/games/info/data/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/hupu/games/info/data/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/hupu/games/info/data/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v3, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->b:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v3, v2, Lcom/hupu/games/info/data/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const v3, 0x7f0206bb

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 110
    iget v1, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->c:I

    if-nez v1, :cond_1

    .line 111
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    iget v1, v2, Lcom/hupu/games/info/data/j;->g:I

    if-ne v1, v8, :cond_2

    .line 120
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_2
    iget v1, v2, Lcom/hupu/games/info/data/j;->f:I

    if-ne v1, v8, :cond_3

    .line 125
    iget-object v0, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_3
    return-object p3

    .line 99
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/hupu/games/info/data/j;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/hupu/games/info/data/j;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100d6b

    const v6, 0x7f100d6a

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 155
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0403a1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    :cond_0
    if-eqz v1, :cond_1

    .line 160
    const v0, 0x7f100d69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    const v0, 0x7f100d6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->c:I

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_0
    return-object p2

    .line 166
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d(II)Lcom/hupu/games/info/data/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/games/info/data/k;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p1, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    .line 53
    iget-object v0, p1, Lcom/hupu/games/info/data/k;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->b:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->c:I

    .line 56
    invoke-virtual {p0}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(II)Lcom/hupu/games/info/data/j;
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 70
    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/j;

    goto :goto_0
.end method

.method public e(I)Lcom/hupu/games/info/data/j;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->b(I)I

    move-result v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->g(I)I

    move-result v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->d(II)Lcom/hupu/games/info/data/j;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

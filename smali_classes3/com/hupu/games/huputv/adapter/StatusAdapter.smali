.class public Lcom/hupu/games/huputv/adapter/StatusAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/StatusAdapter$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->c:I

    .line 40
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/m;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, -0x2

    const/4 v6, 0x0

    .line 95
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v5, v6

    move-object v0, v7

    .line 100
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 101
    rem-int/lit8 v1, v5, 0x4

    if-nez v1, :cond_2

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    move-object v4, v0

    .line 105
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040555

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 106
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const v0, 0x7f100de5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    const v1, 0x7f10123d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    const v2, 0x7f10123c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 114
    const v8, 0x7f10123b

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 115
    const/4 v8, 0x1

    if-ne p3, v8, :cond_3

    .line 116
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    const-string v3, "#C4C2C2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/huputv/data/m;

    iget-object v3, v3, Lcom/hupu/games/huputv/data/m;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v6}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    const/16 v8, 0x30

    invoke-direct {v1, v3, v8}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 127
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/m;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 100
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    const-string v3, "#F2F2F2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 131
    :cond_4
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 136
    if-lez v1, :cond_0

    .line 137
    :goto_3
    rsub-int/lit8 v2, v1, 0x4

    if-ge v6, v2, :cond_0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 142
    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040555

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/StatusAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    iget v0, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    .line 69
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 71
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v3, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move v0, v3

    .line 78
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v5, 0x0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    .line 153
    if-nez p2, :cond_6

    .line 154
    new-instance v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;-><init>(Lcom/hupu/games/huputv/adapter/StatusAdapter;)V

    .line 155
    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eq v1, v7, :cond_0

    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eq v1, v8, :cond_0

    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-ne v1, v9, :cond_4

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040556

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 157
    const v1, 0x7f10122a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    .line 158
    const v1, 0x7f10123e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->a:Landroid/widget/LinearLayout;

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 186
    :goto_1
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eq v2, v7, :cond_2

    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-eq v2, v8, :cond_2

    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-ne v2, v9, :cond_a

    .line 187
    :cond_2
    instance-of v2, v0, Lcom/hupu/games/huputv/data/l;

    if-eqz v2, :cond_3

    .line 188
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-ne v2, v7, :cond_7

    .line 189
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    const-string v3, " \u5df2\u6dd8\u6c70"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->a:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Lcom/hupu/games/huputv/data/l;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/l;->a:Ljava/util/ArrayList;

    iget v0, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/hupu/games/huputv/adapter/StatusAdapter;->a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;I)V

    .line 236
    :cond_3
    :goto_3
    return-object p2

    .line 159
    :cond_4
    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 160
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040553

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 161
    const v1, 0x7f10122a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    .line 162
    const v1, 0x7f10122d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->c:Landroid/widget/ImageView;

    .line 163
    const v1, 0x7f101230

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->d:Landroid/widget/ImageView;

    .line 164
    const v1, 0x7f10122e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->e:Landroid/widget/TextView;

    .line 165
    const v1, 0x7f101231

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 166
    :cond_5
    iget v1, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 167
    iget-object v1, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040554

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 168
    const v1, 0x7f10122a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    .line 169
    const v1, 0x7f10122d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->c:Landroid/widget/ImageView;

    .line 170
    const v1, 0x7f101230

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->d:Landroid/widget/ImageView;

    .line 171
    const v1, 0x7f10122e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->e:Landroid/widget/TextView;

    .line 172
    const v1, 0x7f101231

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->f:Landroid/widget/TextView;

    .line 173
    const v1, 0x7f101233

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->g:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f101237

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->h:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f101235

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->i:Landroid/widget/TextView;

    .line 176
    const v1, 0x7f101239

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->j:Landroid/widget/TextView;

    .line 177
    const v1, 0x7f101234

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->k:Landroid/widget/TextView;

    .line 178
    const v1, 0x7f101238

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->l:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f101232

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/views/BorderView;

    iput-object v1, v2, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->m:Lcom/hupu/games/huputv/views/BorderView;

    goto/16 :goto_0

    .line 184
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;

    goto/16 :goto_1

    .line 190
    :cond_7
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-ne v2, v8, :cond_8

    .line 191
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    const-string v3, " \u80dc\u8005\u7ec4"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 192
    :cond_8
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    if-ne v2, v9, :cond_9

    .line 193
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    const-string v3, " \u672a\u4e0a\u573a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 196
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 200
    :cond_a
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 201
    instance-of v2, v0, Lcom/hupu/games/huputv/data/k;

    if-eqz v2, :cond_3

    .line 202
    check-cast v0, Lcom/hupu/games/huputv/data/k;

    .line 203
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->c:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/huputv/data/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 209
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->d:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/huputv/data/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 212
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/huputv/data/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 216
    :cond_b
    iget v2, v0, Lcom/hupu/games/data/BaseEntity;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 217
    instance-of v2, v0, Lcom/hupu/games/huputv/data/k;

    if-eqz v2, :cond_3

    .line 218
    check-cast v0, Lcom/hupu/games/huputv/data/k;

    .line 219
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->m:Lcom/hupu/games/huputv/views/BorderView;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v3, v4}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/views/BorderView;->setSplitWidth(F)V

    .line 220
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->c:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/huputv/data/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 227
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->d:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v0, Lcom/hupu/games/huputv/data/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/huputv/adapter/StatusAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 230
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/hupu/games/huputv/data/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/StatusAdapter$a;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/huputv/data/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    return v0
.end method

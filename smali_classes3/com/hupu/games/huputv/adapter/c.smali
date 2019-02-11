.class public Lcom/hupu/games/huputv/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/adapter/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/c;->d:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/hupu/games/huputv/adapter/c;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/c;->c:Landroid/view/View$OnClickListener;

    .line 70
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->g:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0}, Lcom/hupu/games/huputv/adapter/c;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f10001d

    const v9, 0x7f10001c

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    new-instance v2, Lcom/hupu/games/huputv/adapter/c$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/adapter/c$a;-><init>(Lcom/hupu/games/huputv/adapter/c;)V

    .line 81
    iget v0, p0, Lcom/hupu/games/huputv/adapter/c;->e:I

    if-nez v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040236

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 86
    :goto_0
    const v0, 0x7f10098c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f10098f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->b:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f10098d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f10098e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f10098b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f100991

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    .line 92
    const v0, 0x7f100990

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/huputv/adapter/c$a;->g:Landroid/view/View;

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/ap;

    .line 98
    iget-object v2, v0, Lcom/hupu/games/huputv/data/ap;->t:Ljava/lang/String;

    .line 99
    iget-object v3, v0, Lcom/hupu/games/huputv/data/ap;->u:Ljava/lang/String;

    .line 100
    iget v4, v0, Lcom/hupu/games/huputv/data/ap;->v:I

    .line 101
    iget-boolean v5, v0, Lcom/hupu/games/huputv/data/ap;->q:Z

    if-nez v5, :cond_8

    .line 102
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 106
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 116
    :cond_0
    :goto_2
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->a:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/c$a;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget v2, v0, Lcom/hupu/games/huputv/data/ap;->y:I

    if-ne v2, v8, :cond_1

    .line 119
    iget v2, v0, Lcom/hupu/games/huputv/data/ap;->v:I

    if-nez v2, :cond_9

    .line 120
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_1
    :goto_3
    iget v2, v0, Lcom/hupu/games/huputv/data/ap;->y:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 126
    iget v2, v0, Lcom/hupu/games/huputv/data/ap;->v:I

    if-nez v2, :cond_a

    .line 127
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    const-string v3, "\u514d\u8d39"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_2
    :goto_4
    iget v2, v0, Lcom/hupu/games/huputv/data/ap;->x:I

    if-nez v2, :cond_b

    .line 133
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_5
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/hupu/games/huputv/data/ap;->q:Z

    if-eqz v2, :cond_3

    .line 138
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 139
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 140
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hupu/games/huputv/adapter/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget v2, p0, Lcom/hupu/games/huputv/adapter/c;->e:I

    if-ne v2, v8, :cond_3

    .line 142
    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/hupu/games/huputv/adapter/c$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/hupu/games/huputv/data/ap;->q:Z

    if-eqz v2, :cond_4

    .line 145
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 146
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hupu/games/huputv/adapter/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget v0, p0, Lcom/hupu/games/huputv/adapter/c;->e:I

    if-nez v0, :cond_4

    .line 149
    if-eqz p1, :cond_c

    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    :goto_6
    iget-object v0, v1, Lcom/hupu/games/huputv/adapter/c$a;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/hupu/games/huputv/adapter/c$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    return-object p2

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040235

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/adapter/c$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 109
    :cond_8
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 113
    iget-object v5, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_2

    .line 122
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u91d1\u8c46"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 129
    :cond_a
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u864e\u6251\u5e01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 135
    :cond_b
    iget-object v2, v1, Lcom/hupu/games/huputv/adapter/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/adapter/c;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/huputv/adapter/c$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6
.end method

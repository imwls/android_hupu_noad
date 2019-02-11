.class public Lcom/hupu/games/match/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/b$a;,
        Lcom/hupu/games/match/adapter/b$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "-"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/hupu/games/activity/HupuBaseActivity;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/b;->b:Landroid/view/LayoutInflater;

    .line 51
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p1, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 52
    iput-object p2, p0, Lcom/hupu/games/match/adapter/b;->d:Ljava/lang/String;

    .line 53
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/b;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/hupu/games/match/adapter/b$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/adapter/b$a;-><init>(Lcom/hupu/games/match/adapter/b;)V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/b;->g:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/adapter/b;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/match/data/base/ChatEntity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/ChatEntity;

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/base/ChatEntity;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/b;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/match/adapter/b;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/b;->a(I)Lcom/hupu/games/match/data/base/ChatEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/b;->a(I)Lcom/hupu/games/match/data/base/ChatEntity;

    move-result-object v6

    .line 109
    if-nez v6, :cond_1

    move-object p2, v1

    .line 178
    :cond_0
    :goto_0
    return-object p2

    .line 112
    :cond_1
    const-string v0, "nickname"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/b;->f:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->f:Ljava/lang/String;

    iget-object v2, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    if-nez v0, :cond_f

    move v5, v3

    .line 116
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/b$b;

    iget-boolean v0, v0, Lcom/hupu/games/match/adapter/b$b;->c:Z

    if-eq v0, v5, :cond_9

    .line 117
    :cond_2
    if-eqz v5, :cond_8

    .line 118
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040283

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_2
    new-instance v2, Lcom/hupu/games/match/adapter/b$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/b$b;-><init>(Lcom/hupu/games/match/adapter/b;)V

    .line 124
    const v0, 0x7f100a3d

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    .line 126
    iget-object v0, v2, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object v0, v2, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 129
    iput-boolean v5, v2, Lcom/hupu/games/match/adapter/b$b;->c:Z

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 135
    :goto_3
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->emoji:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 137
    iget-object v0, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 140
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatGiftEntity;->linkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 141
    iget-object v2, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :goto_4
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->content:Ljava/lang/String;

    .line 150
    if-nez v5, :cond_3

    iget-object v2, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v5, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/hupu/games/match/data/base/ChatEntity;->cgift:Lcom/hupu/games/match/data/base/ChatGiftEntity;

    if-eqz v2, :cond_e

    :cond_3
    move v2, v4

    .line 154
    :goto_5
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 155
    iget-object v7, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v7}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f010269

    invoke-virtual {v7, v8, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 156
    iget-object v3, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 157
    iget-object v5, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 159
    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 160
    :goto_7
    if-lez v2, :cond_5

    .line 161
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    sub-int v2, v5, v2

    .line 162
    if-gez v2, :cond_4

    move v2, v4

    .line 163
    :cond_4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v0, v5, v2, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v5}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0a0100

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {v0, v3, v2, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_5
    iget-object v2, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_6
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 169
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_8
    iget-object v0, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 173
    iget-object v0, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_7
    iget-object v0, v6, Lcom/hupu/games/match/data/base/ChatEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/adapter/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040282

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 132
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/b$b;

    move-object v1, v0

    goto/16 :goto_3

    .line 143
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v7, 0x7f01026b

    invoke-virtual {v2, v7, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget-object v2, v1, Lcom/hupu/games/match/adapter/b$b;->a:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/hupu/games/match/adapter/b;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v7}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 157
    :cond_b
    const-string v0, ""

    goto/16 :goto_6

    :cond_c
    move v2, v4

    .line 159
    goto/16 :goto_7

    .line 171
    :cond_d
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    move v2, v3

    goto/16 :goto_5

    :cond_f
    move v5, v4

    goto/16 :goto_1
.end method

.class public Lcom/hupu/games/account/adapter/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/j$a;,
        Lcom/hupu/games/account/adapter/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/hupu/games/activity/HupuBaseActivity;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/adapter/j;->e:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/j;->b:Landroid/view/LayoutInflater;

    .line 49
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p1, p0, Lcom/hupu/games/account/adapter/j;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 50
    iput-boolean p2, p0, Lcom/hupu/games/account/adapter/j;->d:Z

    .line 51
    new-instance v0, Lcom/hupu/games/account/adapter/j$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/j$a;-><init>(Lcom/hupu/games/account/adapter/j;)V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/j;->f:Landroid/view/View$OnClickListener;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    const-string v1, "<a.+?</a>"

    .line 200
    const/16 v2, 0x22

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 204
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v0

    .line 205
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 208
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/games/account/adapter/j;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    if-gtz v0, :cond_1

    .line 215
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    :goto_1
    return-object v3

    .line 217
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method private a(Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/account/adapter/j;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "imgopenmyself"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->c:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 285
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/adapter/j;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/hupu/games/account/adapter/j;->a(Landroid/text/style/URLSpan;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 236
    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    const-string v2, "</a>"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 238
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-gt v1, v2, :cond_0

    .line 239
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v2, Lcom/hupu/games/account/adapter/j$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/account/adapter/j$1;-><init>(Lcom/hupu/games/account/adapter/j;[Landroid/text/style/URLSpan;)V

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/hupu/games/account/a/ai;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/account/a/ai;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/hupu/games/account/adapter/j;->e:Z

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/j;->a(I)Lcom/hupu/games/account/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    iget v0, v0, Lcom/hupu/games/account/a/ai;->b:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/j;->a(I)Lcom/hupu/games/account/a/ai;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/adapter/j;->getItemViewType(I)I

    move-result v3

    .line 101
    if-nez p2, :cond_6

    .line 102
    if-nez v3, :cond_4

    .line 103
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0403a4

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    :cond_1
    :goto_1
    new-instance v1, Lcom/hupu/games/account/adapter/j$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/adapter/j$b;-><init>(Lcom/hupu/games/account/adapter/j;)V

    .line 110
    const v0, 0x7f100d71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f100a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/j$b;->a:Landroid/widget/TextView;

    .line 112
    iget-object v0, v1, Lcom/hupu/games/account/adapter/j$b;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    iget-object v0, v1, Lcom/hupu/games/account/adapter/j$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 114
    const v0, 0x7f100d72

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/j$b;->b:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 119
    :goto_2
    if-eq v3, v5, :cond_3

    .line 120
    iget-boolean v3, p0, Lcom/hupu/games/account/adapter/j;->d:Z

    if-eqz v3, :cond_8

    .line 121
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    new-array v4, v5, [I

    aput p1, v4, v7

    aput v6, v4, v6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/j;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-boolean v3, v2, Lcom/hupu/games/account/a/ai;->a:Z

    if-eqz v3, :cond_7

    .line 126
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    const v4, 0x7f020a7d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    :cond_2
    :goto_3
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/hupu/games/account/a/ai;->g:Ljava/lang/String;

    const v5, 0x7f020673

    invoke-static {v3, v4, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 139
    :cond_3
    iget v3, v2, Lcom/hupu/games/account/a/ai;->i:I

    if-ne v3, v6, :cond_9

    .line 140
    iget-object v1, v1, Lcom/hupu/games/account/adapter/j$b;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/hupu/games/account/adapter/j;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 104
    :cond_4
    if-ne v3, v6, :cond_5

    .line 105
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0403a5

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1

    .line 106
    :cond_5
    if-ne v3, v5, :cond_1

    .line 107
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0403a6

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_1

    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/j$b;

    move-object v1, v0

    move-object v0, p2

    goto :goto_2

    .line 128
    :cond_7
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    const v4, 0x7f020a7b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 131
    :cond_8
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-boolean v3, p0, Lcom/hupu/games/account/adapter/j;->e:Z

    if-eqz v3, :cond_2

    .line 133
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->b:Landroid/widget/ImageView;

    new-array v4, v5, [I

    aput p1, v4, v7

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v1, Lcom/hupu/games/account/adapter/j$b;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/hupu/games/account/adapter/j;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 142
    :cond_9
    iget-object v1, v1, Lcom/hupu/games/account/adapter/j$b;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x3

    return v0
.end method

.class public Lcom/hupu/games/account/adapter/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/adapter/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "<([^>]*)>"


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/hupu/games/account/adapter/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/adapter/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/account/adapter/d;->a:Ljava/text/SimpleDateFormat;

    .line 63
    iput-object p1, p0, Lcom/hupu/games/account/adapter/d;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/hupu/games/account/adapter/d;->d:Landroid/view/LayoutInflater;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/adapter/d;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/hupu/games/account/adapter/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01004e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const-string v0, "<([^>]*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/adapter/d;->d:Landroid/view/LayoutInflater;

    .line 180
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/d;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Lcom/hupu/games/account/adapter/d;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f100c55

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 122
    .line 123
    if-nez p2, :cond_1

    .line 124
    new-instance v1, Lcom/hupu/games/account/adapter/d$a;

    invoke-direct {v1}, Lcom/hupu/games/account/adapter/d$a;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f040317

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    const v0, 0x7f100c57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 127
    const v0, 0x7f100c50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 128
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 129
    const v0, 0x7f100c51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 130
    const v0, 0x7f100c53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 131
    const v0, 0x7f100c56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 132
    const v0, 0x7f100c54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v1, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/t;

    .line 138
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/account/a/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/games/account/a/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, v0, Lcom/hupu/games/account/a/t;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, v0, Lcom/hupu/games/account/a/t;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 142
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 143
    iget-object v3, v2, Lcom/hupu/games/account/adapter/d$a;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/account/adapter/d;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    iget v1, v0, Lcom/hupu/games/account/a/t;->h:I

    if-gtz v1, :cond_2

    .line 147
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 156
    :goto_1
    const-string v1, "1"

    iget-object v3, v0, Lcom/hupu/games/account/a/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 158
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    :goto_2
    const-string v1, "1"

    iget-object v3, v0, Lcom/hupu/games/account/a/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 168
    :goto_3
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v0, v0, Lcom/hupu/games/account/a/t;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/hupu/games/account/adapter/d$a;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const v3, 0x7f020673

    invoke-interface {v1, v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 176
    return-object p2

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/d$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 150
    iget v1, v0, Lcom/hupu/games/account/a/t;->h:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    .line 151
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/account/a/t;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v3, "99+"

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_5
    iget-object v1, v2, Lcom/hupu/games/account/adapter/d$a;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v1, v9}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/adapter/d;->a(Landroid/content/Context;)V

    .line 185
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/adapter/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/adapter/d;->a(Landroid/content/Context;)V

    .line 190
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 191
    return-void
.end method

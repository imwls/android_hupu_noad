.class public Lcn/shihuo/modulelib/utils/SpecialTextView;
.super Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/SpecialTextView$a;,
        Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SpecialTextView"


# instance fields
.field b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method private b(Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->b:Ljava/util/Map;

    const-string v1, "list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 80
    new-instance v5, Landroid/text/SpannableString;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->d:Ljava/lang/String;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 81
    :goto_1
    if-ge v2, v4, :cond_3

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;

    .line 83
    new-instance v6, Lcn/shihuo/modulelib/utils/SpecialTextView$1;

    invoke-direct {v6, p0, p3, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView$1;-><init>(Lcn/shihuo/modulelib/utils/SpecialTextView;ZLcn/shihuo/modulelib/utils/SpecialTextView$TextModel;)V

    .line 97
    iget v7, v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->start:I

    iget v8, v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->end:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$mipmap;->icon_link:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    new-instance v7, Landroid/text/style/ImageSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    iget v6, v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->start:I

    iget v1, v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->start:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v7, v6, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView$a;

    .line 107
    if-nez v0, :cond_4

    new-instance v0, Lcn/shihuo/modulelib/utils/SpecialTextView$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/SpecialTextView$a;-><init>(Lcn/shihuo/modulelib/utils/SpecialTextView;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    invoke-virtual {p0, v5}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;ZZ)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p1}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->b:Ljava/util/Map;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/SpecialTextView;->b(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string v0, "<a.*?href=[\"|\'](.*?)[\"|\']>(.*?)<\\/a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->c:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->d:Ljava/lang/String;

    move v0, v1

    .line 129
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    new-instance v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;

    invoke-direct {v5, p0}, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;-><init>(Lcn/shihuo/modulelib/utils/SpecialTextView;)V

    .line 131
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz p2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->text:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->d:Ljava/lang/String;

    iget-object v7, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->text:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->start:I

    .line 143
    iget v2, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->start:I

    iget-object v7, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->end:I

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    iput-object v2, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->url:Ljava/lang/String;

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    iget-object v8, v5, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    .line 148
    iget-object v7, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 158
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v1, "list"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "copy"

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public getStrForCopy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/SpecialTextView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setSpecialText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;ZZ)V

    .line 52
    return-void
.end method

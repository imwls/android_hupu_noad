.class public Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ALinkModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$SpanredModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;,
        Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private d:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->d:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e:Ljava/util/List;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->f:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/jsoup/nodes/Node;Ljava/util/List;)Lorg/jsoup/nodes/Element;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/util/List",
            "<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 256
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->j:Z

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 141
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 142
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 4

    .prologue
    .line 177
    invoke-static {p2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "&nbsp;"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&gt;"

    const-string v3, ">"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&lt;"

    const-string v3, "<"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&quot;"

    const-string v3, "\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&apos;"

    const-string v3, "\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&amp;"

    const-string v3, "&"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&yen;"

    const-string v3, "\u00a5"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    .line 180
    iput-object p2, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    .line 181
    iput-object p3, v1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    .line 182
    invoke-direct {p0, v1, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;Landroid/text/SpannableString;)V

    .line 183
    iget-boolean v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->j:Z

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->i:Landroid/widget/TextView;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->j:Z

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 192
    invoke-virtual {p3}, Lorg/jsoup/nodes/Element;->C()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/widget/TextView;)V

    .line 196
    :cond_1
    return-void

    .line 189
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;Landroid/text/SpannableString;)V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 210
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spanred"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 213
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strong"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    :cond_2
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 216
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 218
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 221
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 223
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 226
    iget-object v1, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 229
    const-string v2, "type"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v2, "outside"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_link:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 233
    iget-object v2, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 235
    :cond_6
    const-string v2, "href"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    new-instance v2, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lorg/jsoup/nodes/Attribute;)V

    iget-object v0, p1, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 236
    invoke-virtual {p2, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;FF)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcom/facebook/drawee/view/SimpleDraweeView;FF)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;FF)V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->b()F

    move-result v0

    mul-float v3, p2, v0

    .line 453
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->b()F

    move-result v0

    mul-float v1, p3, v0

    .line 456
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 457
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 458
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    move v1, v2

    .line 463
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 460
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 461
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_0
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;

    invoke-direct {v0, p0, p3, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;ZLcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 443
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 446
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 449
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 504
    const-string v0, "shihuo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".shihuo.cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 505
    :goto_0
    if-nez v0, :cond_1

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuo://www.shihuo.cn?route=go&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 508
    return-void

    .line 504
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->h:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->g:Ljava/lang/String;

    .line 152
    iput-boolean v5, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->h:Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_html_content_text:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    if-eqz p2, :cond_5

    .line 156
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "br"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/widget/TextView;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    .line 161
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 164
    const-string v2, "href"

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {p0, p2, v2, v3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_5
    invoke-direct {p0, v0, p1, v2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/widget/TextView;Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    goto :goto_0
.end method

.method private varargs a(Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->S()Ljava/util/List;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->v()Lorg/jsoup/select/Elements;

    move-result-object v4

    move v1, v2

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 114
    invoke-direct {p0, v0, v4}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Node;Ljava/util/List;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v6, "widget"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetModel;

    .line 112
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    const-string v6, "widget-video"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetVideoModel;

    goto :goto_1

    .line 121
    :cond_1
    const-string v6, "widget-equip"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 122
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;->setData(Lorg/jsoup/nodes/Attributes;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$WidgetEquipModel;

    goto :goto_1

    .line 123
    :cond_2
    const-string v6, "img"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;->setData(Lorg/jsoup/nodes/Attributes;Ljava/lang/String;[Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$ImageModel;

    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {p0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    .line 128
    :cond_4
    invoke-direct {p0, v5}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    sget v6, Lcn/shihuo/modulelib/R$layout;->item_html_content_text:I

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Landroid/widget/TextView;)V

    .line 132
    :cond_5
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {p0, v5, v0, v6}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    .line 138
    :cond_7
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spanred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->d:Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method

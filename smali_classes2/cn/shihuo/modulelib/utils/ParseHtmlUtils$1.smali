.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$c;Landroid/text/SpannableString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attribute;

.field final synthetic b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lorg/jsoup/nodes/Attribute;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;->b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;->a:Lorg/jsoup/nodes/Attribute;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;->b:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$1;->a:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 244
    const-string v0, "#2a67a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 246
    return-void
.end method

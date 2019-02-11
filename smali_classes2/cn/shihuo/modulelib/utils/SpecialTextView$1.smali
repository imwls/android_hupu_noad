.class Lcn/shihuo/modulelib/utils/SpecialTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/SpecialTextView;->b(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;

.field final synthetic c:Lcn/shihuo/modulelib/utils/SpecialTextView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/SpecialTextView;ZLcn/shihuo/modulelib/utils/SpecialTextView$TextModel;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->c:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->a:Z

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->b:Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->a:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->c:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$1;->b:Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 93
    const-string v0, "#2a67a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 95
    return-void
.end method

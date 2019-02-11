.class final Lcn/shihuo/modulelib/utils/ViewUtils$2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ak;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/text/style/URLSpan;IZ)V
    .locals 0

    .prologue
    .line 81
    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->b:Landroid/text/style/URLSpan;

    iput p4, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->c:I

    iput-boolean p5, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->d:Z

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 90
    iget v0, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->c:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 94
    :goto_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/ViewUtils$2;->d:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 95
    return-void

    .line 93
    :cond_0
    const-string v0, "#2a67a6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

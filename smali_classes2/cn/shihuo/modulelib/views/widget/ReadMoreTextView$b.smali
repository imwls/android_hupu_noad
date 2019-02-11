.class Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$1;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;-><init>(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->a(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->b(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView$b;->a:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->c(Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 257
    return-void
.end method

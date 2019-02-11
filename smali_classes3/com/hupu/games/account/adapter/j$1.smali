.class Lcom/hupu/games/account/adapter/j$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/adapter/j;->b(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/hupu/games/account/adapter/j;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/adapter/j;[Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/hupu/games/account/adapter/j$1;->b:Lcom/hupu/games/account/adapter/j;

    iput-object p2, p0, Lcom/hupu/games/account/adapter/j$1;->a:[Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j$1;->a:[Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/adapter/j$1;->a:[Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/hupu/games/account/adapter/j$1;->b:Lcom/hupu/games/account/adapter/j;

    iget-object v1, p0, Lcom/hupu/games/account/adapter/j$1;->a:[Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;Landroid/text/style/URLSpan;)V

    .line 246
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j$1;->b:Lcom/hupu/games/account/adapter/j;

    invoke-static {v1}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102af

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 251
    iget-object v1, p0, Lcom/hupu/games/account/adapter/j$1;->b:Lcom/hupu/games/account/adapter/j;

    invoke-static {v1}, Lcom/hupu/games/account/adapter/j;->a(Lcom/hupu/games/account/adapter/j;)Lcom/hupu/games/activity/HupuBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 252
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 253
    return-void
.end method

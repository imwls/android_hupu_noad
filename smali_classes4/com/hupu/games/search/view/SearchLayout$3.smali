.class Lcom/hupu/games/search/view/SearchLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/view/SearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/view/SearchLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/view/SearchLayout;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    if-eqz p3, :cond_1

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_1

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 216
    :cond_1
    :goto_0
    return v0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v3, v3, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v0, v3}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    :cond_3
    :goto_1
    move v0, v1

    .line 214
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$3;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    const-string v3, ""

    invoke-interface {v2, p1, v0, v3}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1
.end method

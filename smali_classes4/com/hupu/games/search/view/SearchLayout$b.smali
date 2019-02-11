.class Lcom/hupu/games/search/view/SearchLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/search/view/SearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/view/SearchLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/view/SearchLayout;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 321
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v3, v3, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v4}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v4

    iget-boolean v4, v4, Lcom/hupu/games/search/view/SearchHistoryLayout;->i:Z

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v2, p1, v3, v0}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Ljava/lang/CharSequence;IZ)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    .line 337
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/hupu/games/search/view/SearchHistoryLayout;->i:Z

    .line 339
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 323
    goto :goto_0

    .line 329
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    if-eqz v2, :cond_5

    .line 331
    iget-object v2, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v2, v2, Lcom/hupu/games/search/view/SearchLayout;->w:Lcom/hupu/games/search/view/SearchLayout$a;

    iget-object v3, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v3}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v3

    iget-boolean v3, v3, Lcom/hupu/games/search/view/SearchHistoryLayout;->i:Z

    if-nez v3, :cond_6

    :goto_2
    invoke-interface {v2, p1, v1, v0}, Lcom/hupu/games/search/view/SearchLayout$a;->a(Ljava/lang/CharSequence;IZ)V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$b;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-static {v0}, Lcom/hupu/games/search/view/SearchLayout;->a(Lcom/hupu/games/search/view/SearchLayout;)Lcom/hupu/games/search/view/SearchHistoryLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchHistoryLayout;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 331
    goto :goto_2
.end method

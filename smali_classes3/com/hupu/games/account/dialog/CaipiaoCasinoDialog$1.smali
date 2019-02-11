.class Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 289
    const-string v0, ""

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-static {v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->min_coin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-static {v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->max_coin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 294
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    if-lez v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5165\uff1a<font color=\"#FF0000\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget v4, v4, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>\u5143\uff0c\u9884\u8ba1\u5956\u91d1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->b(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.class Lcom/hupu/games/account/activity/UserGoldActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/UserGoldActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/UserGoldActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/UserGoldActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/16 v9, 0x64

    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 42
    const v0, 0x187ce

    if-ne v0, p1, :cond_0

    .line 43
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/box/data/b;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    check-cast p2, Lcom/hupu/games/account/box/data/b;

    iput-object p2, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->f:I

    if-lez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f09014d

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#ff0000\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v5, v5, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v5, v5, Lcom/hupu/games/account/box/data/b;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->d:I

    if-lez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f0902da

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#ff0000\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v5, v5, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v5, v5, Lcom/hupu/games/account/box/data/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->b:I

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f090188

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#ff0000\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v5, v5, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v5, v5, Lcom/hupu/games/account/box/data/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v1, v1, Lcom/hupu/games/account/box/data/b;->f:I

    iput v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->g:I

    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v1, v1, Lcom/hupu/games/account/box/data/b;->d:I

    iput v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->h:I

    .line 61
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v1, v1, Lcom/hupu/games/account/box/data/b;->b:I

    iput v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->i:I

    .line 62
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v2, v2, Lcom/hupu/games/account/box/data/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget-object v1, v1, Lcom/hupu/games/account/box/data/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v1, v1, Lcom/hupu/games/account/box/data/b;->g:I

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/UserGoldActivity;->a(Lcom/hupu/games/account/activity/UserGoldActivity;I)I

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_3
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f09014c

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v4, v4, Lcom/hupu/games/account/box/data/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f0902d9

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v4, v4, Lcom/hupu/games/account/box/data/b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const v2, 0x7f090187

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v4, v4, Lcom/hupu/games/account/box/data/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/account/activity/UserGoldActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-ge v0, v8, :cond_5

    .line 70
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const-string v1, "<10"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-lt v0, v8, :cond_6

    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-ge v0, v9, :cond_6

    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const-string v1, "10-100"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-lt v0, v9, :cond_7

    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-ge v0, v10, :cond_7

    .line 74
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const-string v1, "100-1000"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->j:Lcom/hupu/games/account/box/data/b;

    iget v0, v0, Lcom/hupu/games/account/box/data/b;->g:I

    if-lt v0, v10, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldActivity$1;->a:Lcom/hupu/games/account/activity/UserGoldActivity;

    const-string v1, ">1000"

    iput-object v1, v0, Lcom/hupu/games/account/activity/UserGoldActivity;->f:Ljava/lang/String;

    goto/16 :goto_3
.end method

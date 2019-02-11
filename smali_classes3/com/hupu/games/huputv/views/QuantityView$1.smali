.class Lcom/hupu/games/huputv/views/QuantityView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/QuantityView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/QuantityView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/QuantityView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 59
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v3, v3, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    if-le v2, v3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->f:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v4, v4, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 72
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102f2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->b:I

    if-ne v0, v2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0102ed

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 92
    :goto_1
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 77
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102f1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget-object v2, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/QuantityView;->d:Landroid/widget/ImageView;

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0102ec

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/views/QuantityView$1;->a:Lcom/hupu/games/huputv/views/QuantityView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/QuantityView;->e:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

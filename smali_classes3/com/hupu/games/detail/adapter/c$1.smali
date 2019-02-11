.class Lcom/hupu/games/detail/adapter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/adapter/c;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hupu/games/detail/data/ad;

.field final synthetic d:Lcom/hupu/games/detail/adapter/c;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/adapter/c;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/ad;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/c$1;->d:Lcom/hupu/games/detail/adapter/c;

    iput-object p2, p0, Lcom/hupu/games/detail/adapter/c$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hupu/games/detail/adapter/c$1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hupu/games/detail/adapter/c$1;->c:Lcom/hupu/games/detail/data/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$1;->c:Lcom/hupu/games/detail/data/ad;

    iget-object v1, v1, Lcom/hupu/games/detail/data/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c$1;->c:Lcom/hupu/games/detail/data/ad;

    iget-object v1, v1, Lcom/hupu/games/detail/data/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

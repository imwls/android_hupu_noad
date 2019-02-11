.class Lcom/hupu/games/activity/LaunchActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$1;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f100f12

    const v3, 0x7f100f10

    const/4 v2, 0x2

    const v5, 0x7f100f13

    const/4 v4, 0x0

    .line 364
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->fill:I

    if-ne v0, v2, :cond_2

    .line 365
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v1, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const v2, 0x7f100f0f

    invoke-virtual {v0, v2}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v6}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->adTipShow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->wenan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v3}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v3}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v1, v1, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->wenan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0, v4}, Lcom/hupu/games/activity/LaunchActivity;->c(Lcom/hupu/games/activity/LaunchActivity;Z)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v1, v0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    .line 381
    if-gtz v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lcom/hupu/games/data/InitResp;->adShowTime:I

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <font color=#F5A623>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v3, v3, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v3}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v3

    iget v3, v3, Lcom/hupu/games/data/InitResp;->adShowTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</font> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v2, v5}, Lcom/hupu/games/activity/LaunchActivity;->setOnClickListener(I)V

    .line 389
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v2, v6}, Lcom/hupu/games/activity/LaunchActivity;->setOnClickListener(I)V

    .line 392
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/activity/LaunchActivity$1$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/hupu/games/activity/LaunchActivity$1$2$1;-><init>(Lcom/hupu/games/activity/LaunchActivity$1$2;ILandroid/widget/TextView;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1$2;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 384
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

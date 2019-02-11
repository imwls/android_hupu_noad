.class Lcom/hupu/android/ui/widget/HPScrollBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPScrollBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HPScrollBanner;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPScrollBanner;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;Z)Z

    .line 45
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->b(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v0

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v3}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->d(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v4}, Lcom/hupu/android/ui/widget/HPScrollBanner;->b(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->f(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v4}, Lcom/hupu/android/ui/widget/HPScrollBanner;->e(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v3, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->b(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I

    .line 56
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->g(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v0

    neg-int v0, v0

    :goto_3
    invoke-static {v3, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I

    .line 57
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->f(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "translationY"

    new-array v4, v6, [F

    iget-object v5, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v5}, Lcom/hupu/android/ui/widget/HPScrollBanner;->h(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    iget-object v5, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v5}, Lcom/hupu/android/ui/widget/HPScrollBanner;->i(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->g(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v0

    :goto_4
    invoke-static {v3, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->d(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I

    .line 59
    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Lcom/hupu/android/ui/widget/HPScrollBanner;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-static {v3, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->e(Lcom/hupu/android/ui/widget/HPScrollBanner;I)I

    .line 60
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->d(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "translationY"

    new-array v4, v6, [F

    iget-object v5, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v5}, Lcom/hupu/android/ui/widget/HPScrollBanner;->j(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPScrollBanner;->k(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->m(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/HPScrollBanner;->l(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void

    :cond_1
    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->f(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v4}, Lcom/hupu/android/ui/widget/HPScrollBanner;->b(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->d(Lcom/hupu/android/ui/widget/HPScrollBanner;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->c(Lcom/hupu/android/ui/widget/HPScrollBanner;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v4}, Lcom/hupu/android/ui/widget/HPScrollBanner;->e(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->g(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 56
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 58
    goto/16 :goto_4

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPScrollBanner$1;->a:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->g(Lcom/hupu/android/ui/widget/HPScrollBanner;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_5
.end method

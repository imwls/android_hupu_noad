.class Lcom/hupu/games/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/a/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/a/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget-object v0, v0, Lcom/hupu/games/a/a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget-object v1, v1, Lcom/hupu/games/a/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget v2, v2, Lcom/hupu/games/a/a;->e:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget-object v0, v0, Lcom/hupu/games/a/a;->d:Lcom/hupu/games/data/AdverIconEntity;

    iget v0, v0, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget-object v0, v0, Lcom/hupu/games/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/a/a$4;->a:Lcom/hupu/games/a/a;

    iget-object v1, v1, Lcom/hupu/games/a/a;->d:Lcom/hupu/games/data/AdverIconEntity;

    iget v1, v1, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_0
    return-void
.end method

.class Lcom/hupu/games/home/adapter/NewGameAdapter$f;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field b:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field c:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field d:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field e:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field f:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field g:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field i:Lcom/base/logic/component/widget/HupuTextView;

.field j:Lcom/base/logic/component/widget/HupuTextView;

.field k:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field l:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field m:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field o:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field p:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field r:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field s:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field u:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field v:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field w:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field x:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field y:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 515
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f100b13

    const v5, 0x7f100b12

    const v4, 0x7f100b11

    const v3, 0x7f100b10

    const v2, 0x7f100b0f

    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 409
    sget v0, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 411
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 413
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 428
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b15

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 430
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 435
    sget v0, Lcom/hupu/games/home/adapter/NewGameAdapter;->f:I

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 437
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 438
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 439
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 448
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064c

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 450
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 451
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 453
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 454
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 455
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 456
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 458
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->z:Landroid/widget/TextView;

    .line 459
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 419
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 420
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 421
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 423
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 442
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 443
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 444
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_1
.end method

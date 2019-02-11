.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
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
    .line 456
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 510
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

    .line 402
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 404
    sget v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 406
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 407
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 408
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 409
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 410
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 422
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 423
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b15

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 425
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 426
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 427
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 430
    sget v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->f:I

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 433
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 443
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064c

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 445
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 446
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f10064e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 447
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 448
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 449
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 450
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 451
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 453
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f1001dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->z:Landroid/widget/TextView;

    .line 454
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 416
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 417
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 418
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 437
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 438
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 439
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->itemView:Landroid/view/View;

    const v1, 0x7f100b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$f;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_1
.end method

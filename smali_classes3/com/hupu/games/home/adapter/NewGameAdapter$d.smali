.class Lcom/hupu/games/home/adapter/NewGameAdapter$d;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field b:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field c:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field d:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field e:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field f:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

.field i:Lcom/base/logic/component/widget/HupuTextView;

.field j:Lcom/base/logic/component/widget/HupuTextView;

.field k:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field l:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field o:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field p:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field q:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field r:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 314
    const v0, 0x7f100ac1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 316
    const v0, 0x7f100c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 317
    const v0, 0x7f100c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 318
    const v0, 0x7f100b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 319
    const v0, 0x7f100b0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 320
    const v0, 0x7f100b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 321
    const v0, 0x7f100b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 323
    const v0, 0x7f100a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 325
    const v0, 0x7f100b1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 326
    const v0, 0x7f100c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 327
    const v0, 0x7f100a8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 328
    const v0, 0x7f10069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 329
    const v0, 0x7f100c32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b13

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 334
    const v0, 0x7f100b1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 335
    const v0, 0x7f100b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 338
    const v0, 0x7f100c33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 339
    const v0, 0x7f1001dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$d;->s:Landroid/widget/TextView;

    .line 340
    return-void
.end method

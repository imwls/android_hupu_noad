.class Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/RecommendGameAdapter;
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
    .locals 6

    .prologue
    const v5, 0x7f100b13

    const v4, 0x7f100b12

    const v3, 0x7f100b11

    const v2, 0x7f100b10

    const v1, 0x7f100b0f

    .line 223
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 224
    const v0, 0x7f100ac1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 227
    sget v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->f:I

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 230
    const v0, 0x7f100b1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 233
    const v0, 0x7f100b1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 245
    :goto_0
    const v0, 0x7f100a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 246
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b15

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->m:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 248
    const v0, 0x7f100b1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 249
    const v0, 0x7f100b20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 250
    const v0, 0x7f100b21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->p:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 253
    sget v0, Lcom/hupu/games/home/adapter/RecommendGameAdapter;->f:I

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 255
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 256
    const v0, 0x7f100b1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 257
    const v0, 0x7f100b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 266
    :goto_1
    const v0, 0x7f10064c

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 268
    const v0, 0x7f10064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->r:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 269
    const v0, 0x7f10064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->s:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 270
    const v0, 0x7f100b22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->t:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 271
    const v0, 0x7f100b23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->u:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 272
    const v0, 0x7f100b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->v:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 273
    const v0, 0x7f100b25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->w:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 274
    const v0, 0x7f100b26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->x:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 275
    const v0, 0x7f100b27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->y:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 276
    const v0, 0x7f1001dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->z:Landroid/widget/TextView;

    .line 277
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 238
    const v0, 0x7f100b1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 239
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 241
    const v0, 0x7f100b1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 260
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 261
    const v0, 0x7f100b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 262
    const v0, 0x7f100b1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$d;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    goto/16 :goto_1
.end method

.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/RelativeLayout;

.field C:Lcom/base/logic/component/widget/HupuTextView;

.field D:Lcom/base/logic/component/widget/HupuTextView;

.field E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field F:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field G:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field H:Landroid/widget/RelativeLayout;

.field I:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 199
    const v0, 0x7f100189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->a:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f100170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->b:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f100658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->c:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f10065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->d:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f100657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->l:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f100659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->m:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f10065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->e:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f10065d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->f:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f10065e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->g:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f100660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->h:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f100661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->i:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f100663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->j:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f100664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->k:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f100653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->n:Landroid/widget/RelativeLayout;

    .line 213
    const v0, 0x7f100654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->o:Landroid/widget/RelativeLayout;

    .line 214
    const v0, 0x7f100666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 215
    const v0, 0x7f100667

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->q:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f100645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->r:Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f10064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->s:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f100646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->t:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f100650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->u:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f100648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->v:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f1002b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->w:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f10002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->x:Landroid/view/View;

    .line 223
    const v0, 0x7f100665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->y:Landroid/view/View;

    .line 224
    const v0, 0x7f10065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->z:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f100662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->A:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f100649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->B:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f10064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->C:Lcom/base/logic/component/widget/HupuTextView;

    .line 228
    const v0, 0x7f10064b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->D:Lcom/base/logic/component/widget/HupuTextView;

    .line 230
    const v0, 0x7f10064c

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->E:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 232
    const v0, 0x7f10064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->F:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 233
    const v0, 0x7f10064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->G:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 234
    const v0, 0x7f1002ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->H:Landroid/widget/RelativeLayout;

    .line 235
    const v0, 0x7f10065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$a;->I:Landroid/widget/RelativeLayout;

    .line 236
    return-void
.end method

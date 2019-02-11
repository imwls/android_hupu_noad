.class Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/RecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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
    .line 128
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 129
    const v0, 0x7f100ac1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->a:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 131
    const v0, 0x7f100c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->f:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 132
    const v0, 0x7f100c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->g:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 133
    const v0, 0x7f100b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 134
    const v0, 0x7f100b0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->d:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 135
    const v0, 0x7f100b12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 136
    const v0, 0x7f100b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 138
    const v0, 0x7f100a49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 140
    const v0, 0x7f100b1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->m:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 141
    const v0, 0x7f100c31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->n:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 142
    const v0, 0x7f100a8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->o:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 143
    const v0, 0x7f10069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->p:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 144
    const v0, 0x7f100c32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->q:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b13

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->i:Lcom/base/logic/component/widget/HupuTextView;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->h:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    const v1, 0x7f100b14

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->j:Lcom/base/logic/component/widget/HupuTextView;

    .line 149
    const v0, 0x7f100b1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->k:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 150
    const v0, 0x7f100b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->l:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 153
    const v0, 0x7f100c33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->r:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 154
    const v0, 0x7f1001dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/RecommendGameAdapter$c;->s:Landroid/widget/TextView;

    .line 155
    return-void
.end method

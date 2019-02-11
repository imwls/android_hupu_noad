.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 247
    const v0, 0x7f100189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->a:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->b:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f10065d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->c:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f10115a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->d:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f1002b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->e:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f100a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$i;->f:Landroid/widget/ImageView;

    .line 253
    return-void
.end method

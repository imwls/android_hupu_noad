.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field c:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 566
    const v0, 0x7f100a0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->a:Landroid/widget/TextView;

    .line 567
    const v0, 0x7f100a0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 568
    const v0, 0x7f10003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 570
    return-void
.end method

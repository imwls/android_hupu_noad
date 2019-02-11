.class Lcom/hupu/games/home/adapter/NewGameAdapter$j;
.super Lcom/hupu/android/recyler/base/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field c:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field d:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/b$a;-><init>(Landroid/view/View;)V

    .line 572
    const v0, 0x7f100a0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->a:Landroid/widget/TextView;

    .line 573
    const v0, 0x7f100a0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->b:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 574
    const v0, 0x7f100a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->c:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 575
    const v0, 0x7f10003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$j;->d:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 577
    return-void
.end method

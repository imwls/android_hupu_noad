.class final Lcom/hupu/games/home/adapter/e$e;
.super Lcom/hupu/games/home/adapter/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field p:Landroid/widget/TextView;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 1676
    const v0, 0x7f100b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$e;->p:Landroid/widget/TextView;

    .line 1677
    const v0, 0x7f100b91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$e;->q:Landroid/view/View;

    .line 1678
    const v0, 0x7f100b92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$e;->r:Landroid/view/View;

    .line 1679
    const v0, 0x7f100b93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$e;->s:Landroid/widget/TextView;

    .line 1680
    const v0, 0x7f100b94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$e;->t:Landroid/widget/TextView;

    .line 1681
    return-void
.end method

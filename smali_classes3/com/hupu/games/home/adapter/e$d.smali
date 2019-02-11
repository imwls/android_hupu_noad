.class final Lcom/hupu/games/home/adapter/e$d;
.super Lcom/hupu/games/home/adapter/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/e$a;-><init>(Landroid/view/View;)V

    .line 1659
    const v0, 0x7f100b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$d;->p:Landroid/widget/TextView;

    .line 1660
    return-void
.end method

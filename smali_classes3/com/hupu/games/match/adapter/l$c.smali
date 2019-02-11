.class Lcom/hupu/games/match/adapter/l$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/hupu/games/match/adapter/l;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/hupu/games/match/adapter/l$c;->b:Lcom/hupu/games/match/adapter/l;

    .line 509
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 510
    iput-object p2, p0, Lcom/hupu/games/match/adapter/l$c;->a:Landroid/view/View;

    .line 511
    return-void
.end method

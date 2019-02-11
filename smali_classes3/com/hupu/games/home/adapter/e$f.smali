.class Lcom/hupu/games/home/adapter/e$f;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 1714
    const v0, 0x7f100488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/e$f;->a:Landroid/widget/LinearLayout;

    .line 1715
    return-void
.end method

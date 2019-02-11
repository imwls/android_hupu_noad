.class Lcom/hupu/games/match/adapter/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/HScrollView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/HScrollView;

.field final synthetic b:Lcom/hupu/games/match/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/i;Lcom/base/logic/component/widget/HScrollView;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/hupu/games/match/adapter/i$c;->b:Lcom/hupu/games/match/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p2, p0, Lcom/hupu/games/match/adapter/i$c;->a:Lcom/base/logic/component/widget/HScrollView;

    .line 731
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/hupu/games/match/adapter/i$c;->a:Lcom/base/logic/component/widget/HScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/base/logic/component/widget/HScrollView;->smoothScrollTo(II)V

    .line 737
    return-void
.end method

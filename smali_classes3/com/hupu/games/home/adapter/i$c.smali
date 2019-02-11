.class Lcom/hupu/games/home/adapter/i$c;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/HeroItem;

.field final synthetic b:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$c;->b:Lcom/hupu/games/home/adapter/i;

    .line 946
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 947
    check-cast p3, Lcom/base/logic/component/widget/HeroItem;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$c;->a:Lcom/base/logic/component/widget/HeroItem;

    .line 949
    return-void
.end method

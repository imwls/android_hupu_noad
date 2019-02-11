.class Lcom/hupu/games/home/adapter/i$a;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/VIvoItem;

.field final synthetic b:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$a;->b:Lcom/hupu/games/home/adapter/i;

    .line 915
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 916
    check-cast p3, Lcom/base/logic/component/widget/VIvoItem;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$a;->a:Lcom/base/logic/component/widget/VIvoItem;

    .line 917
    return-void
.end method

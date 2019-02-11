.class Lcom/hupu/games/home/adapter/e$h;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/HotNaviItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1704
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 1705
    check-cast p1, Lcom/base/logic/component/widget/HotNaviItem;

    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$h;->a:Lcom/base/logic/component/widget/HotNaviItem;

    .line 1706
    return-void
.end method

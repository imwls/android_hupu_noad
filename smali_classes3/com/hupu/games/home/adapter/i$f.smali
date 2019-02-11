.class Lcom/hupu/games/home/adapter/i$f;
.super Lcom/hupu/android/ui/view/recyclerview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

.field final synthetic b:Lcom/hupu/games/home/adapter/i;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$f;->b:Lcom/hupu/games/home/adapter/i;

    .line 956
    invoke-direct {p0, p2, p3}, Lcom/hupu/android/ui/view/recyclerview/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 957
    check-cast p3, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    .line 959
    return-void
.end method

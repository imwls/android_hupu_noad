.class Lcom/hupu/games/home/adapter/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$4;->a:Lcom/hupu/games/home/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onbind(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$4;->a:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 1463
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "news"

    new-instance v3, Lcom/hupu/games/home/adapter/i$4$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/adapter/i$4$1;-><init>(Lcom/hupu/games/home/adapter/i$4;)V

    .line 1461
    invoke-static {v0, v1, p1, v2, v3}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1495
    return-void
.end method

.method public refeshList()V
    .locals 0

    .prologue
    .line 1457
    return-void
.end method

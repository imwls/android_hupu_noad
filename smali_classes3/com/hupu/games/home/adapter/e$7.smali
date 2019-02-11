.class Lcom/hupu/games/home/adapter/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/e$e;

.field final synthetic b:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/home/adapter/e$e;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$7;->b:Lcom/hupu/games/home/adapter/e;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/e$7;->a:Lcom/hupu/games/home/adapter/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$7;->a:Lcom/hupu/games/home/adapter/e$e;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1080
    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1081
    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$7;->a:Lcom/hupu/games/home/adapter/e$e;

    iget-object v1, v1, Lcom/hupu/games/home/adapter/e$e;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1082
    return-void
.end method

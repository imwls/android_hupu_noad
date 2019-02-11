.class Lcom/hupu/games/home/adapter/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/i$s;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$9;->c:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$9;->a:Lcom/hupu/games/home/adapter/i$s;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    const v1, 0x7f100311

    .line 2237
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$9;->a:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2239
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$9;->a:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2240
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$9;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2241
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2242
    return-void
.end method

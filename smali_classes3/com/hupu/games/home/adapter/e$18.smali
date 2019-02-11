.class Lcom/hupu/games/home/adapter/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotResult;

.field final synthetic b:Lcom/hupu/games/data/hot/HotAdEntity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$18;->d:Lcom/hupu/games/home/adapter/e;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/e$18;->a:Lcom/hupu/games/data/hot/HotResult;

    iput-object p3, p0, Lcom/hupu/games/home/adapter/e$18;->b:Lcom/hupu/games/data/hot/HotAdEntity;

    iput-object p4, p0, Lcom/hupu/games/home/adapter/e$18;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1832
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return v4

    .line 1834
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1835
    const v0, 0x7f02005c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$18;->d:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$18;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/e$18;->b:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$18;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;Lcom/hupu/games/data/hot/HotAdEntity;Landroid/view/View;)V

    goto :goto_0
.end method

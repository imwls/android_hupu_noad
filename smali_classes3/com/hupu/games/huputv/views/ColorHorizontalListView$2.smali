.class Lcom/hupu/games/huputv/views/ColorHorizontalListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/ColorHorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/ColorHorizontalListView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$2;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/hupu/games/huputv/views/ColorHorizontalListView$2;->a:Lcom/hupu/games/huputv/views/ColorHorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/ColorHorizontalListView;->requestLayout()V

    .line 228
    return-void
.end method

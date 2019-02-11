.class Lcom/hupu/games/huputv/views/HorizontalListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HorizontalListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HorizontalListView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView$2;->a:Lcom/hupu/games/huputv/views/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView$2;->a:Lcom/hupu/games/huputv/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->requestLayout()V

    .line 204
    return-void
.end method

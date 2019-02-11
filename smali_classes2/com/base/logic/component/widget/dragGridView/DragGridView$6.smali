.class Lcom/base/logic/component/widget/dragGridView/DragGridView$6;
.super Lcom/nineoldandroids/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/dragGridView/DragGridView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/dragGridView/DragGridView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/dragGridView/DragGridView;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$6;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    invoke-direct {p0}, Lcom/nineoldandroids/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$6;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b(Lcom/base/logic/component/widget/dragGridView/DragGridView;Z)Z

    .line 609
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/base/logic/component/widget/dragGridView/DragGridView$6;->a:Lcom/base/logic/component/widget/dragGridView/DragGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/dragGridView/DragGridView;->b(Lcom/base/logic/component/widget/dragGridView/DragGridView;Z)Z

    .line 604
    return-void
.end method

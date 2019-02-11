.class final Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildrenLayoutChangeListener"
.end annotation


# instance fields
.field private final mParent:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->access$000(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method

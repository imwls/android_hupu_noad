.class final Lcom/facebook/react/flat/FlatRootShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->forceMountToView()V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->signalBackingViewIsCreated()V

    .line 18
    return-void
.end method

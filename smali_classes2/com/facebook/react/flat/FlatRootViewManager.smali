.class Lcom/facebook/react/flat/FlatRootViewManager;
.super Lcom/facebook/react/uimanager/RootViewManager;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 19
    return-void
.end method

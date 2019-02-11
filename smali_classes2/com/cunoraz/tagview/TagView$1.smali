.class Lcom/cunoraz/tagview/TagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cunoraz/tagview/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cunoraz/tagview/TagView;


# direct methods
.method constructor <init>(Lcom/cunoraz/tagview/TagView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/cunoraz/tagview/TagView$1;->a:Lcom/cunoraz/tagview/TagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$1;->a:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->a(Lcom/cunoraz/tagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$1;->a:Lcom/cunoraz/tagview/TagView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cunoraz/tagview/TagView;->a(Lcom/cunoraz/tagview/TagView;Z)Z

    .line 111
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$1;->a:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->b(Lcom/cunoraz/tagview/TagView;)V

    .line 113
    :cond_0
    return-void
.end method

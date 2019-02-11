.class Lcom/cunoraz/tagview/TagView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cunoraz/tagview/TagView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cunoraz/tagview/c;

.field final synthetic b:I

.field final synthetic c:Lcom/cunoraz/tagview/TagView;


# direct methods
.method constructor <init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/c;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/cunoraz/tagview/TagView$3;->c:Lcom/cunoraz/tagview/TagView;

    iput-object p2, p0, Lcom/cunoraz/tagview/TagView$3;->a:Lcom/cunoraz/tagview/c;

    iput p3, p0, Lcom/cunoraz/tagview/TagView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$3;->c:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->d(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$3;->c:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->d(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/cunoraz/tagview/TagView$3;->c:Lcom/cunoraz/tagview/TagView;

    iget-object v2, p0, Lcom/cunoraz/tagview/TagView$3;->a:Lcom/cunoraz/tagview/c;

    iget v3, p0, Lcom/cunoraz/tagview/TagView$3;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/cunoraz/tagview/TagView$b;->a(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/c;I)V

    .line 226
    :cond_0
    return-void
.end method

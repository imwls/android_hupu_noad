.class Lco/lujun/androidtagview/TagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/lujun/androidtagview/TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/lujun/androidtagview/TagView;


# direct methods
.method constructor <init>(Lco/lujun/androidtagview/TagView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-static {v0}, Lco/lujun/androidtagview/TagView;->a(Lco/lujun/androidtagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-static {v0}, Lco/lujun/androidtagview/TagView;->b(Lco/lujun/androidtagview/TagView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagContainerLayout;->getTagViewState()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lco/lujun/androidtagview/TagView;->a(Lco/lujun/androidtagview/TagView;Z)Z

    .line 141
    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-static {v0}, Lco/lujun/androidtagview/TagView;->c(Lco/lujun/androidtagview/TagView;)Lco/lujun/androidtagview/TagView$a;

    move-result-object v1

    iget-object v0, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lco/lujun/androidtagview/TagView$1;->a:Lco/lujun/androidtagview/TagView;

    invoke-virtual {v2}, Lco/lujun/androidtagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lco/lujun/androidtagview/TagView$a;->b(ILjava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

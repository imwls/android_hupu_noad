.class Lcom/github/rubensousa/gravitysnaphelper/b$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/gravitysnaphelper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/rubensousa/gravitysnaphelper/b;


# direct methods
.method constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 31
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v0, v2}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Lcom/github/rubensousa/gravitysnaphelper/b;Z)Z

    .line 34
    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Lcom/github/rubensousa/gravitysnaphelper/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v0}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Lcom/github/rubensousa/gravitysnaphelper/b;)Lcom/github/rubensousa/gravitysnaphelper/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Lcom/github/rubensousa/gravitysnaphelper/b;Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v1}, Lcom/github/rubensousa/gravitysnaphelper/b;->b(Lcom/github/rubensousa/gravitysnaphelper/b;)Lcom/github/rubensousa/gravitysnaphelper/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/rubensousa/gravitysnaphelper/d$a;->a(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/b$1;->a:Lcom/github/rubensousa/gravitysnaphelper/b;

    invoke-static {v0, v2}, Lcom/github/rubensousa/gravitysnaphelper/b;->a(Lcom/github/rubensousa/gravitysnaphelper/b;Z)Z

    .line 41
    :cond_2
    return-void
.end method

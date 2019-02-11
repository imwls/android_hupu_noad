.class Lcom/gyf/barlibrary/e$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gyf/barlibrary/e;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/e;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1652
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->a(Lcom/gyf/barlibrary/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigationbar_is_min"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1654
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1669
    :goto_0
    return-void

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1661
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->b(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->H:Z

    if-nez v0, :cond_2

    .line 1662
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1663
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v2}, Lcom/gyf/barlibrary/e;->d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->e()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 1665
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v2}, Lcom/gyf/barlibrary/e;->d(Lcom/gyf/barlibrary/e;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->f()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 1667
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v0}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/barlibrary/e$1;->a:Lcom/gyf/barlibrary/e;

    invoke-static {v1}, Lcom/gyf/barlibrary/e;->c(Lcom/gyf/barlibrary/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

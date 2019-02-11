.class public Lme/everything/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/a/c;


# instance fields
.field protected final a:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lme/everything/a/a/a/a/b;->a:Landroid/widget/HorizontalScrollView;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lme/everything/a/a/a/a/b;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lme/everything/a/a/a/a/b;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lme/everything/a/a/a/a/b;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lme/everything/a/a/a/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/a/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lme/everything/a/a/a/a/d;


# direct methods
.method protected constructor <init>(Lme/everything/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lme/everything/a/a/a/a/d$b;->a:Lme/everything/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lme/everything/a/a/a/a/d$b;->a:Lme/everything/a/a/a/a/d;

    iget-object v0, v0, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lme/everything/a/a/a/a/d$b;->a:Lme/everything/a/a/a/a/d;

    iget-object v1, v1, Lme/everything/a/a/a/a/d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

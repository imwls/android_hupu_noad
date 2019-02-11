.class public abstract Lcom/hupu/android/recyler/base/b;
.super Lcom/hupu/android/recyler/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/recyler/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/recyler/base/e",
        "<TT;>;",
        "Lcom/timehop/stickyheadersrecyclerview/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/hupu/android/recyler/base/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/hupu/android/recyler/base/b$1;

    invoke-direct {v1, p0, v0}, Lcom/hupu/android/recyler/base/b$1;-><init>(Lcom/hupu/android/recyler/base/b;Landroid/view/View;)V

    return-object v1
.end method

.method public abstract a(Landroid/view/View;I)Lcom/hupu/android/recyler/base/e$a;
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hupu/android/recyler/base/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hupu/android/recyler/base/e$a;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lcom/hupu/android/recyler/base/b;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/hupu/android/recyler/base/b;->a(Landroid/view/View;I)Lcom/hupu/android/recyler/base/e$a;

    move-result-object v0

    return-object v0
.end method

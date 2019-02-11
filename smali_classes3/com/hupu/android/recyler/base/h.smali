.class public Lcom/hupu/android/recyler/base/h;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 12
    iput p1, p0, Lcom/hupu/android/recyler/base/h;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/hupu/android/recyler/base/h;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/hupu/android/recyler/base/h;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_0
    return-void
.end method

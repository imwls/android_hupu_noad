.class public Ljp/wasabeef/recyclerview/a/c;
.super Ljp/wasabeef/recyclerview/a/b;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/a/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;F)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/a/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 35
    iput p2, p0, Ljp/wasabeef/recyclerview/a/c;->b:F

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    const-string v0, "scaleX"

    new-array v1, v6, [F

    iget v2, p0, Ljp/wasabeef/recyclerview/a/c;->b:F

    aput v2, v1, v4

    aput v7, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    const-string v1, "scaleY"

    new-array v2, v6, [F

    iget v3, p0, Ljp/wasabeef/recyclerview/a/c;->b:F

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 41
    new-array v2, v6, [Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    return-object v2
.end method

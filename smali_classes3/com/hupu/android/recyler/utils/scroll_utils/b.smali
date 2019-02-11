.class public Lcom/hupu/android/recyler/utils/scroll_utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/utils/scroll_utils/a;


# instance fields
.field private final a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/android/recyler/utils/scroll_utils/b;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

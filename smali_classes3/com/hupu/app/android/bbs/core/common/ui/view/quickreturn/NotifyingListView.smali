.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;->a(Landroid/widget/ListView;IIII)V

    .line 44
    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    if-eqz v0, :cond_0

    move/from16 v7, p7

    :goto_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    if-eqz v0, :cond_1

    move/from16 v8, p8

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public setOnScrollChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView$a;

    .line 64
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingListView;->a:Z

    .line 68
    return-void
.end method

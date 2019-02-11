.class public Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;
.super Lcom/base/logic/component/widget/draglist/DragSortItemView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/draglist/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/draglist/DragSortItemViewCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 46
    :cond_0
    return-void
.end method

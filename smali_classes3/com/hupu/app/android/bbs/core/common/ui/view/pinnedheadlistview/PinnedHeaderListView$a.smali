.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/HeaderViewListAdapter;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 284
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;

    .line 288
    :goto_0
    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->b(I)I

    move-result v3

    .line 289
    invoke-virtual {v0, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;->d(I)I

    move-result v4

    .line 291
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 296
    :goto_1
    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/a;

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/common/ui/view/pinnedheadlistview/PinnedHeaderListView$a;->a(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V

    goto :goto_1
.end method

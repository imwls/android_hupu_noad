.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$1;)V
    .locals 0

    .prologue
    .line 1841
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->a:I

    .line 1846
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

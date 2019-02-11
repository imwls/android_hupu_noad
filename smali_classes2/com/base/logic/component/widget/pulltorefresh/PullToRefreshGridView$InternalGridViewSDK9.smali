.class final Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;
.super Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalGridViewSDK9"
.end annotation


# instance fields
.field final synthetic c:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;->c:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;-><init>(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 109
    invoke-super/range {p0 .. p9}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 113
    iget-object v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView$InternalGridViewSDK9;->c:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/base/logic/component/widget/pulltorefresh/e;->a(Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;IIIIZ)V

    .line 115
    return v6
.end method

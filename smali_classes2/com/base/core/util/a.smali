.class public Lcom/base/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/util/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hupu/android/data/ad/AdClickReportEntity;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/util/a;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/base/core/util/a$a;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/base/core/util/a$a;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/base/core/util/a$3;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/base/core/util/a$3;-><init>(Lcom/base/core/util/a;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Lcom/base/core/util/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/hupu/games/home/data/NewsEntity;ILcom/base/core/util/a$a;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/base/core/util/a$2;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/base/core/util/a$2;-><init>(Lcom/base/core/util/a;Lcom/hupu/games/home/data/NewsEntity;Landroid/view/View;Lcom/base/core/util/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/base/core/util/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/view/xlistview/HPXListView;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;",
            "Lcom/base/core/util/a$a",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p2}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/base/core/util/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/base/core/util/a$1;-><init>(Lcom/base/core/util/a;Lcom/hupu/android/ui/view/xlistview/HPXListView;Ljava/util/List;Lcom/base/core/util/a$a;)V

    invoke-virtual {p1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

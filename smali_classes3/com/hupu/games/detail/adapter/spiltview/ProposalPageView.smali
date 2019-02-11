.class public Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hupu/games/detail/adapter/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/hupu/games/detail/adapter/a/a",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

.field private b:Landroid/content/Context;

.field private c:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const v0, 0x7f04032c

    invoke-static {p1, v0, p0}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->b:Landroid/content/Context;

    .line 63
    const v0, 0x7f100c92

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    .line 64
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->setPullToRefreshOverScrollEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->setPullToRefreshEnabled(Z)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ProposalPageView.java"

    const-class v2, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.detail.adapter.spiltview.ProposalPageView"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;

    check-cast p2, Lcom/hupu/games/detail/data/PictureViewerPageModel;

    invoke-direct {v0, p0, p2}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;-><init>(Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;Lcom/hupu/games/detail/data/PictureViewerPageModel;)V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->c:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->c:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    return-void
.end method

.method public a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    sget-object v0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->d:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 205
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "nid"

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->c:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;

    invoke-virtual {v3, p3}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a(I)Lcom/hupu/games/detail/data/u;

    move-result-object v3

    iget-wide v4, v3, Lcom/hupu/games/detail/data/u;->c:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 207
    const-string v2, "tag"

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->c:Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;

    invoke-virtual {v3, p3}, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView$a;->a(I)Lcom/hupu/games/detail/data/u;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/detail/data/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "entrance"

    const-string v3, "6"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/ProposalPageView;->b:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/base/core/c/c;->lE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

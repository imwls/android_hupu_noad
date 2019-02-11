.class Lcom/hupu/games/account/activity/TalkBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/TalkBaseActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkBaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TalkBaseActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/TalkBaseActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemLongClick"

    const-string v3, "com.hupu.games.account.activity.TalkBaseActivity$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    sget-object v1, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->b:Lorg/aspectj/lang/c$b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, p0, p0, v2}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getHeaderViewsCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int v1, p3, v1

    .line 163
    if-gez v1, :cond_0

    .line 170
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    return v5

    .line 166
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkBaseActivity$2;->a:Lcom/hupu/games/account/activity/TalkBaseActivity;

    invoke-static {v3, p2, v1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->a(Lcom/hupu/games/account/activity/TalkBaseActivity;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method

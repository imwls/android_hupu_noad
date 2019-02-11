.class Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/PersonalMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PersonalMessageFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemLongClick"

    const-string v3, "com.hupu.games.account.fragment.PersonalMessageFragment$4"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->b:Lorg/aspectj/lang/c$b;

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->b:Lorg/aspectj/lang/c$b;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 v4, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, p0, p0, v3}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v3}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getHeaderViewsCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sub-int v3, p3, v3

    .line 174
    if-gez v3, :cond_0

    .line 182
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    return v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    iput v3, v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    .line 179
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;->a:Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-static {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 182
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemLongClickMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.class Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyHomeEditSchoolActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.account.activity.MyHomeEditSchoolActivity$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x1

    sget-object v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

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

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SchoolEntity;

    iget v0, v0, Lcom/hupu/games/data/SchoolEntity;->id:I

    iput v0, v2, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->h:I

    .line 164
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->e:Z

    .line 165
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SchoolEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SchoolEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->moveCursorToVisibleOffset()Z

    .line 167
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
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

.class Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ChoiceAppraisalActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.home.activity.appraisal.ChoiceAppraisalActivity$4"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->b:Lorg/aspectj/lang/c$b;

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

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HeaderGridView;->getHeaderViewCount()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-static {v2}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->b(Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;)Lcom/hupu/android/ui/widget/HeaderGridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HeaderGridView;->getNumColumns()I

    move-result v2

    mul-int/2addr v0, v2

    sub-int v2, p3, v0

    .line 145
    iget-object v3, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    sget-object v4, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/base/core/c/c;->ok:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->toLogin()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 145
    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 151
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a:Lcom/hupu/games/data/IdentifyInfo;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyInfo;->identifyEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    if-ltz v2, :cond_0

    .line 152
    iget-object v3, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    iget-object v0, p0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity$4;->a:Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;->a:Lcom/hupu/games/data/IdentifyInfo;

    iget-object v0, v0, Lcom/hupu/games/data/IdentifyInfo;->identifyEntities:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyEntity;

    invoke-static {v3, v0}, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraModeActivity;->a(Landroid/content/Context;Lcom/hupu/games/data/IdentifyEntity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVideoView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVideoView$8"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->b:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_0
    if-nez p2, :cond_3

    .line 977
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Z)Z

    .line 978
    const-string v0, "switch_barrage"

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 979
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->a()V

    .line 981
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->g()V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 991
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 992
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lg:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lh:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Z)Z

    .line 995
    const-string v0, "switch_barrage"

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 997
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->q()V

    .line 1000
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    if-eqz v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->N:Lcom/hupu/games/huputv/controller/o;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/o;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

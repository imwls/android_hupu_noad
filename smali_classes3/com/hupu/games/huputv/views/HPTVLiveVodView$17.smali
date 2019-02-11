.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVodView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVodView$8"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x31d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100520

    if-ne v0, v2, :cond_0

    .line 799
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->g()V

    .line 800
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 805
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100521

    if-ne v0, v2, :cond_1

    .line 806
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->h()V

    .line 807
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 812
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100522

    if-ne v0, v2, :cond_2

    .line 813
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->i()V

    .line 814
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 819
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100519

    if-ne v0, v2, :cond_3

    .line 820
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c()V

    .line 821
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 826
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10051a

    if-ne v0, v2, :cond_4

    .line 827
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d()V

    .line 828
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 833
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10051b

    if-ne v0, v2, :cond_5

    .line 834
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e()V

    .line 835
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_5

    .line 836
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 840
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10051c

    if-ne v0, v2, :cond_6

    .line 841
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f()V

    .line 842
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_6

    .line 843
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l()V

    .line 847
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f101123

    if-ne v0, v2, :cond_7

    .line 848
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 849
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 860
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10112d

    if-ne v0, v2, :cond_c

    .line 861
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_a

    .line 925
    :cond_8
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 851
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 853
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 854
    const-string v3, "videoid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwActionClickdefinition_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 864
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->A:Landroid/widget/TextView;

    const-string v2, "\u9ad8\u6e05"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 866
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x1

    iput v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    .line 867
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 869
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_b

    .line 870
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 872
    const-string v3, "videoid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v0, "definition"

    const-string v3, "high"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v0, "page_type"

    const-string v3, "\u89c6\u9891\u9875"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v0, "line"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v3, "LrwActionDefinition_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 879
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10112c

    if-ne v0, v2, :cond_e

    .line 883
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    if-eq v0, v6, :cond_8

    .line 886
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->A:Landroid/widget/TextView;

    const-string v2, "\u8d85\u6e05"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 888
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x2

    iput v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    .line 889
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 891
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_d

    .line 892
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 894
    const-string v3, "videoid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v0, "definition"

    const-string v3, "veryHigh"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-string v0, "page_type"

    const-string v3, "\u89c6\u9891\u9875"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v0, "line"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v3, "LrwActionDefinition_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 901
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 903
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10112e

    if-ne v0, v2, :cond_8

    .line 904
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    if-eqz v0, :cond_8

    .line 907
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 908
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    .line 909
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->A:Landroid/widget/TextView;

    const-string v2, "\u6807\u6e05"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 912
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_f

    .line 913
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 915
    const-string v3, "videoid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const-string v0, "definition"

    const-string v3, "standard"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    const-string v0, "page_type"

    const-string v3, "\u89c6\u9891\u9875"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    const-string v0, "line"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v3, "LrwActionDefinition_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 922
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$17;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->B:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

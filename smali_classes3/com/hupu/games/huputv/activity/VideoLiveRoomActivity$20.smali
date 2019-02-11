.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "VideoLiveRoomActivity.java"

    const-class v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.activity.VideoLiveRoomActivity$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x291

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 657
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100f04

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100f03

    if-ne v0, v2, :cond_1

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 659
    const-string v0, "nickname"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 661
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 666
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010b1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010b0

    if-ne v0, v2, :cond_3

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 668
    const-string v0, "nickname"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Landroid/widget/EditText;)V

    .line 670
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$20;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

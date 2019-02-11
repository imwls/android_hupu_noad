.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LiveRecyclerFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.LiveRecyclerFragment$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x385

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 904
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 907
    sparse-switch v1, :sswitch_data_0

    .line 973
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 975
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    .line 977
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1038
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v1

    .line 909
    :sswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto :goto_0

    .line 914
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CasinoDialog;->c()I

    move-result v2

    iput v2, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->A:I

    .line 915
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    .line 916
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->d()V

    .line 921
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->y:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto :goto_0

    .line 961
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->e(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    const-string v2, "channelId"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string v2, "roomid"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x7531

    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 965
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->r:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 968
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 969
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->r:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 979
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;I)V

    goto/16 :goto_0

    .line 981
    :cond_4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 982
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 983
    const v1, 0x7f10002f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 984
    const v2, 0x7f100030

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    .line 989
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mZ:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->na:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    .line 996
    if-eqz v2, :cond_0

    .line 1012
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->h(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v2, "imgopenmyself"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1015
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$a;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1018
    :cond_6
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 1022
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 1023
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 1027
    :cond_7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const v5, 0x7f020789

    invoke-static {v2, v4, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1030
    const/4 v2, 0x0

    const-string v4, "1"

    aput-object v4, v1, v2

    .line 1031
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 907
    :sswitch_data_0
    .sparse-switch
        0x7f100245 -> :sswitch_0
        0x7f100562 -> :sswitch_1
        0x7f10062c -> :sswitch_2
        0x7f10062f -> :sswitch_3
    .end sparse-switch
.end method

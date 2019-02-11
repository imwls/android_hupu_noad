.class Lcom/hupu/games/match/fragment/LiveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/LiveFragment$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "LiveFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/LiveFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.LiveFragment$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/LiveFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v1, Lcom/hupu/games/match/fragment/LiveFragment$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v1, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 879
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 742
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 743
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 745
    sparse-switch v1, :sswitch_data_0

    .line 812
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 814
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    .line 816
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/LiveFragment;->e(Lcom/hupu/games/match/fragment/LiveFragment;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 879
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v1

    .line 747
    :sswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto :goto_0

    .line 752
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CasinoDialog;->c()I

    move-result v2

    iput v2, v1, Lcom/hupu/games/match/fragment/LiveFragment;->v:I

    .line 753
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    .line 754
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-virtual {v1}, Lcom/hupu/games/match/fragment/LiveFragment;->b()V

    .line 759
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->t:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto :goto_0

    .line 799
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveFragment;->c(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    const-string v2, "channelId"

    const-string v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v2, "roomid"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/LiveFragment;->d(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x7531

    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 803
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->o:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 806
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 807
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->o:Lcom/hupu/games/match/dialog/VideoDialog;

    invoke-virtual {v1}, Lcom/hupu/games/match/dialog/VideoDialog;->cancel()V

    goto/16 :goto_0

    .line 818
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/hupu/games/match/fragment/LiveFragment;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;I)V

    goto/16 :goto_0

    .line 820
    :cond_4
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 822
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 823
    const v1, 0x7f10002f

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 824
    const v2, 0x7f100030

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 825
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 826
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 827
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    .line 829
    iget-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v1, v1, Lcom/hupu/games/match/fragment/LiveFragment;->f:Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mZ:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->na:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
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

    .line 836
    if-eqz v2, :cond_0

    .line 852
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/LiveFragment;->f(Lcom/hupu/games/match/fragment/LiveFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v2, "imgopenmyself"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    iget-object v2, p0, Lcom/hupu/games/match/fragment/LiveFragment$a;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-virtual {v2, v1}, Lcom/hupu/games/match/fragment/LiveFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 860
    :cond_6
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 863
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 864
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 865
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 866
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/activity/PicturesViewerActivity;->startActivity(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 868
    :cond_7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 869
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const v5, 0x7f020789

    invoke-static {v2, v4, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 870
    const/4 v2, 0x0

    const-string v4, "1"

    aput-object v4, v1, v2

    .line 871
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 872
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

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x7f100245 -> :sswitch_0
        0x7f100562 -> :sswitch_1
        0x7f10062c -> :sswitch_2
        0x7f10062f -> :sswitch_3
    .end sparse-switch
.end method

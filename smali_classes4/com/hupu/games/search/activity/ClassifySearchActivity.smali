.class public Lcom/hupu/games/search/activity/ClassifySearchActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/search/view/SearchLayout$a;
.implements Lcom/hupu/games/search/view/SearchSuggestionLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/activity/ClassifySearchActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "search_type"

.field public static final b:Ljava/lang/String; = "fid"

.field public static final c:Ljava/lang/String; = "group_name"

.field public static final d:Ljava/lang/String; = "key_word"

.field public static final e:Ljava/lang/String; = "is_from_forum"

.field public static final f:Ljava/lang/String; = "is_from_schema"

.field public static final g:Ljava/lang/String; = "is_from_addequip"

.field public static final h:Ljava/lang/String; = "equip"

.field public static final i:Ljava/lang/String; = "news"

.field public static final j:Ljava/lang/String; = "posts"

.field public static final k:Ljava/lang/String; = "videos"

.field public static final l:Ljava/lang/String; = "ptcs"

.field public static final m:Ljava/lang/String; = "lurenwang_player"

.field public static final n:Ljava/lang/String; = "lurenwang_games"

.field public static final o:Ljava/lang/String; = "esports"

.field private static w:I


# instance fields
.field private A:Lcom/hupu/games/search/view/SearchHistoryLayout;

.field private B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/hupu/android/ui/view/ProgressWheel;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field private U:Lcom/hupu/android/ui/c;

.field private V:Landroid/widget/AdapterView$OnItemClickListener;

.field p:Z

.field q:Landroid/graphics/Rect;

.field r:Ljava/util/HashMap;

.field s:Ljava/util/HashMap;

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field private x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field private y:Lcom/hupu/games/search/a/b;

.field private z:Lcom/hupu/games/search/view/SearchLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    .line 125
    iput v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->O:I

    .line 126
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    .line 127
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->Q:Z

    .line 128
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->R:Z

    .line 133
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->S:Z

    .line 143
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->p:Z

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->s:Ljava/util/HashMap;

    .line 152
    new-instance v0, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity$1;-><init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->U:Lcom/hupu/android/ui/c;

    .line 493
    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->u:Z

    .line 567
    new-instance v0, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity$3;-><init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    return v0
.end method

.method static synthetic a(Lcom/hupu/games/search/activity/ClassifySearchActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->O:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->E:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->f()V

    .line 1036
    invoke-direct {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b()V

    .line 1037
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dB:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dD:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1040
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    if-eqz v0, :cond_3

    .line 1041
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 1042
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dW:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dW:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    :cond_3
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dL:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "ptcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dG:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dR:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILcom/hupu/games/search/b/d;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 680
    if-nez p2, :cond_0

    .line 913
    :goto_0
    return-void

    .line 683
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 864
    :pswitch_0
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 866
    :pswitch_1
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->Q:Z

    if-nez v0, :cond_10

    .line 867
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->ab()Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto :goto_0

    .line 687
    :pswitch_2
    :try_start_0
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 694
    :cond_1
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 725
    :pswitch_3
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 696
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 697
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    :cond_2
    const-class v2, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 699
    const-string v2, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 702
    :cond_3
    const-class v2, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 703
    const-string v2, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string v2, "tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 734
    :pswitch_5
    :try_start_1
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 736
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 741
    :goto_2
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 750
    :pswitch_6
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 760
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->T:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->J()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(II)V

    .line 761
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 764
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivity(Landroid/app/Activity;IIIILjava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 765
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 774
    :pswitch_8
    const-wide/16 v2, 0x0

    .line 776
    :try_start_3
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 778
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    .line 783
    :cond_4
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_0

    .line 785
    :pswitch_9
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->F()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 788
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->R()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/HuPuApp;->d(I)V

    .line 790
    :cond_5
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    invoke-virtual {v4}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 791
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 792
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 793
    const-class v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 794
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    :goto_3
    const-string v0, "nid"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 824
    const-string v0, "tag"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string v0, "entrance"

    const-string v1, "5"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    invoke-virtual {p0, v4}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 795
    :cond_6
    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 796
    const-class v0, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 797
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 798
    :cond_7
    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 799
    const-class v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 800
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 801
    :cond_8
    const-string v5, "5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 803
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v2, "hid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 805
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?hid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "0"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 813
    invoke-static {v1, v0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 808
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 815
    :cond_b
    invoke-static {v1, v6, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 820
    :cond_c
    const-class v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 821
    const-string v0, "reply"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->o()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 834
    :pswitch_a
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 836
    :pswitch_b
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v0

    .line 838
    if-lez v0, :cond_d

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v1

    if-eq v1, v6, :cond_d

    .line 839
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->e(I)V

    .line 841
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 842
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->p()I

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->q()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 843
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 844
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 845
    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 848
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->p()I

    move-result v1

    if-ne v1, v6, :cond_f

    .line 850
    const-string v1, "showUrl"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    :cond_f
    const-string v1, "url"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v1, "hid"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v1, "content"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 855
    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 870
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 871
    const-string v1, "brand_name"

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 873
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->finish()V

    goto/16 :goto_0

    .line 881
    :pswitch_c
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 883
    :pswitch_d
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 886
    :pswitch_e
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 891
    :pswitch_f
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 893
    :pswitch_10
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 898
    :pswitch_11
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->w()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 900
    :pswitch_12
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 903
    :pswitch_13
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 906
    :pswitch_14
    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hupu/games/search/b/d;->u()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 780
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 738
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 691
    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_2

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 864
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 694
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 741
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 783
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch

    .line 834
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_b
    .end packed-switch

    .line 881
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 891
    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch

    .line 898
    :pswitch_data_8
    .packed-switch 0xd
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 972
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    .line 984
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 987
    sget v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    .line 988
    const-string v0, "\u7248\u5757"

    .line 992
    :goto_1
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v3, "ptcs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 993
    const-string v2, "\u7403\u5458\u7403\u961f"

    move-object v3, v2

    .line 1005
    :goto_2
    const/16 v2, 0x13

    if-ne p1, v2, :cond_7

    .line 1006
    const-string v2, "\u70ed\u641c\u8bcd"

    .line 1022
    :goto_3
    iget-object v4, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v5, "words_input_type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->J:I

    if-lez v0, :cond_b

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v1, "board_name"

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 981
    :cond_2
    iput-object p2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 994
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v3, "videos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 995
    const-string v2, "\u89c6\u9891"

    move-object v3, v2

    goto :goto_2

    .line 996
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v3, "posts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 997
    const-string v2, "\u793e\u533a"

    move-object v3, v2

    goto :goto_2

    .line 998
    :cond_5
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v3, "news"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 999
    const-string v2, "\u65b0\u95fb"

    move-object v3, v2

    goto :goto_2

    .line 1000
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v3, "equip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1001
    const-string v2, "\u88c5\u5907"

    move-object v3, v2

    goto :goto_2

    .line 1007
    :cond_7
    const/16 v2, 0x12

    if-ne p1, v2, :cond_8

    .line 1008
    const-string v2, "\u8054\u60f3\u8bcd"

    goto :goto_3

    .line 1009
    :cond_8
    const/16 v2, 0x11

    if-ne p1, v2, :cond_9

    .line 1010
    const-string v2, "\u5386\u53f2\u8bcd"

    goto :goto_3

    .line 1011
    :cond_9
    if-nez p1, :cond_a

    .line 1012
    const-string v2, "\u952e\u76d8\u8f93\u5165"

    goto :goto_3

    .line 1014
    :cond_a
    const-string v2, "scheme"

    goto/16 :goto_3

    .line 1028
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->r:Ljava/util/HashMap;

    const-string v2, "board_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v3, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x5

    sput v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v1, "search_type"

    const-string v2, "posts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v1, "group_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "key_word"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "is_from_forum"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v1, "is_from_schema"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "search_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v1, "fid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string v1, "key_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "is_from_schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 2

    .prologue
    .line 270
    sput p6, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v1, "search_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "fid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "key_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    if-nez p4, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0, v0, p5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;IZIZ)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/search/activity/ClassifySearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "search_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "fid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v1, "key_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "is_from_addequip"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    if-nez p4, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0, v0, p5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/search/activity/ClassifySearchActivity;ILcom/hupu/games/search/b/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(ILcom/hupu/games/search/b/d;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/search/activity/ClassifySearchActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchSuggestionLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    .line 359
    iput v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->O:I

    .line 360
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Ljava/lang/String;IZ)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f1001d6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 372
    const v0, 0x7f1001cf

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    .line 373
    const v0, 0x7f1001d1

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchHistoryLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->A:Lcom/hupu/games/search/view/SearchHistoryLayout;

    .line 374
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/view/SearchSuggestionLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    .line 375
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->C:Landroid/widget/RelativeLayout;

    .line 376
    invoke-virtual {p0, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->D:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/games/search/view/SearchLayout;->setOnSearchResultListener(Lcom/hupu/games/search/view/SearchLayout$a;)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->A:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setBundleMenu(Landroid/view/View;)V

    .line 381
    const v0, 0x7f1001d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->E:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 382
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    .line 398
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    if-eqz v0, :cond_8

    .line 399
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    .line 400
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setInnerText(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/games/search/view/SearchLayout;->setBackSetVisibility(I)V

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    .line 422
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 424
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity$2;-><init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 436
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 438
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f1009e6

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity$a;-><init>(Lcom/hupu/games/search/activity/ClassifySearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 441
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f1009e6

    .line 442
    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090219

    .line 443
    invoke-virtual {p0, v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    if-eqz v0, :cond_a

    .line 446
    new-instance v0, Lcom/hupu/games/search/a/b;

    invoke-direct {v0, p0, v3, v5}, Lcom/hupu/games/search/a/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    .line 452
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 456
    const v0, 0x7f1001d3

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->F:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->F:Landroid/widget/TextView;

    const-string v1, "search_noResult_tips"

    const-string v2, "\u62b1\u6b49\uff0c\u672a\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->Q:Z

    if-eqz v0, :cond_b

    .line 462
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 463
    invoke-virtual {p0, v7}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setOnClickListener(I)V

    .line 472
    :goto_4
    sget v0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->w:I

    if-ne v0, v6, :cond_0

    .line 473
    const-string v0, "\u7248\u5757"

    .line 474
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 475
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->s:Ljava/util/HashMap;

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/base/core/c/c;->pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->s:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 479
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "ptcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "equip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "esports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 395
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v5}, Lcom/hupu/games/search/view/SearchLayout;->setSearchType(I)V

    goto/16 :goto_0

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->b()V

    .line 405
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\u5185\u641c\u7d22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setHint(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->E:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto/16 :goto_1

    .line 410
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->b()V

    .line 412
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->E:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 417
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/games/search/view/SearchLayout;->setBackSetVisibility(I)V

    goto/16 :goto_2

    .line 414
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 415
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchLayout;->setInnerText(Ljava/lang/String;)V

    goto :goto_5

    .line 449
    :cond_a
    new-instance v0, Lcom/hupu/games/search/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lcom/hupu/games/search/a/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    goto/16 :goto_3

    .line 465
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic c(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->S:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 521
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 522
    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    .line 523
    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->H:Ljava/lang/String;

    .line 524
    const-string v1, "fid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->J:I

    .line 525
    const-string v1, "key_word"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    .line 526
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->p:Z

    .line 529
    :cond_0
    const-string v1, "is_from_forum"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    .line 530
    const-string v1, "is_from_addequip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->Q:Z

    .line 531
    const-string v1, "is_from_schema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->R:Z

    .line 532
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->R:Z

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(ILjava/lang/String;)V

    .line 536
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->O:I

    return v0
.end method

.method static synthetic g(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/a/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->y:Lcom/hupu/games/search/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchHistoryLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->A:Lcom/hupu/games/search/view/SearchHistoryLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Lcom/hupu/games/search/view/SearchLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/search/activity/ClassifySearchActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->K:I

    return v0
.end method

.method static synthetic k(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/search/activity/ClassifySearchActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 917
    sparse-switch p2, :sswitch_data_0

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 919
    :sswitch_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setResult(I)V

    .line 920
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->finish()V

    .line 921
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dB:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    if-eqz v0, :cond_2

    .line 925
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dW:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 927
    :cond_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dL:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dM:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "ptcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dG:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dR:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :sswitch_1
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->finish()V

    .line 937
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 938
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dB:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 940
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->P:Z

    if-nez v0, :cond_0

    .line 943
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dL:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 945
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "ptcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 946
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dG:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dR:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dU:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 952
    :sswitch_2
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->dW:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->eb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->b()V

    goto/16 :goto_0

    .line 956
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(I)V

    .line 957
    invoke-direct {p0, p2, p3}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 962
    :sswitch_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 963
    iput-object p3, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    .line 965
    :cond_8
    invoke-direct {p0, p2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(I)V

    .line 966
    invoke-direct {p0, p2, p3}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1080
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->getInnerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    .line 1062
    if-lez p2, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->A:Lcom/hupu/games/search/view/SearchHistoryLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/games/search/view/SearchHistoryLayout;->a(Z)V

    .line 1064
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->v:Ljava/lang/String;

    .line 1065
    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->u:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->p:Z

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->U:Lcom/hupu/android/ui/c;

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->v:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 1074
    :goto_0
    iput-boolean v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->p:Z

    .line 1075
    return-void

    .line 1068
    :cond_0
    iput-boolean v2, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->u:Z

    goto :goto_0

    .line 1071
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->v:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iput-object p1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->I:Ljava/lang/String;

    .line 500
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->u:Z

    .line 501
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, Lcom/hupu/games/search/view/SearchLayout;->a(Ljava/lang/String;I)V

    .line 502
    return-void
.end method

.method protected a(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->B:Lcom/hupu/games/search/view/SearchSuggestionLayout;

    invoke-virtual {v0, v7}, Lcom/hupu/games/search/view/SearchSuggestionLayout;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->G:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->J:I

    iget-boolean v5, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->Q:Z

    iget-object v6, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->U:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/search/c/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;IIZLcom/hupu/android/ui/c;)V

    .line 546
    iput-boolean p3, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->S:Z

    .line 547
    if-nez p3, :cond_0

    .line 548
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->refreshDrawableState()V

    .line 549
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->x:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->E:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1101
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1103
    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    goto :goto_0

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 563
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 564
    const v0, 0x7f050055

    const v1, 0x7f05005e

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->overridePendingTransition(II)V

    .line 565
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1087
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 1088
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    .line 1089
    const/16 v0, 0x79

    invoke-virtual {p0, v0, p3}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 1090
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->finish()V

    .line 1093
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1094
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->finish()V

    .line 558
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 333
    const v0, 0x7f04003d

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setContentView(I)V

    .line 334
    invoke-direct {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->d()V

    .line 335
    invoke-direct {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->c()V

    .line 336
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->b()V

    .line 339
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->T:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 343
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 354
    iget-object v0, p0, Lcom/hupu/games/search/activity/ClassifySearchActivity;->z:Lcom/hupu/games/search/view/SearchLayout;

    invoke-virtual {v0}, Lcom/hupu/games/search/view/SearchLayout;->c()V

    .line 355
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->setRedShowSystemBar(Z)V

    .line 349
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 484
    packed-switch p1, :pswitch_data_0

    .line 490
    :goto_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 491
    return-void

    .line 486
    :pswitch_0
    sget-object v0, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {p0}, Lcom/hupu/games/home/activity/appraisal/AddEuipActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto :goto_0

    .line 484
    :pswitch_data_0
    .packed-switch 0x7f1001d6
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/base/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "games"

.field public static final b:Ljava/lang/String; = "news"

.field public static final c:Ljava/lang/String; = "data"

.field public static final d:Ljava/lang/String; = "zhuangbei"

.field public static final e:Ljava/lang/String; = "more"

.field public static final f:Ljava/lang/String; = "info"

.field public static final g:Ljava/lang/String; = "collect"

.field public static final h:Ljava/lang/String; = "pm"

.field public static final i:Ljava/lang/String; = "hupudollor"

.field public static final j:Ljava/lang/String; = "coin"

.field public static final k:Ljava/lang/String; = "settings"

.field public static final l:Ljava/lang/String; = "pubg"

.field public static final m:Ljava/lang/String; = "jinriyouhui"

.field public static final n:Ljava/lang/String; = "rexiaopaihang"

.field public static final o:Ljava/lang/String; = "dangjixinpin"

.field public static final p:Ljava/lang/String; = "identify"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;
    .locals 4

    .prologue
    .line 166
    new-instance v1, Lcom/hupu/android/util/IndexHashMap;

    invoke-direct {v1}, Lcom/hupu/android/util/IndexHashMap;-><init>()V

    .line 167
    const-string v0, "reddots"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    new-instance v2, Lcom/hupu/games/data/RedDotEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/RedDotEntity;-><init>()V

    .line 173
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/hupu/games/data/RedDotEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, v2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/RedDotTab;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    .line 187
    :goto_1
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    invoke-static {p0}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object p2

    .line 73
    :cond_2
    const-string v0, "reddots"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/hupu/games/data/RedDotEntity;

    invoke-direct {v2}, Lcom/hupu/games/data/RedDotEntity;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v1}, Lcom/hupu/games/data/RedDotEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    check-cast v0, Lcom/hupu/games/data/RedDotTab;

    .line 89
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v3, :cond_3

    .line 90
    iget-object v1, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v1, p1}, Lcom/hupu/android/util/IndexHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v0, v0, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, v2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    invoke-virtual {v0, p0}, Lcom/hupu/android/util/IndexHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v2}, Lcom/hupu/games/data/RedDotEntity;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "reddots"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/base/core/util/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 195
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0x63

    if-le v1, v0, :cond_0

    .line 200
    const-string p0, "99+"

    .line 204
    :cond_0
    return-object p0

    .line 196
    :catch_0
    move-exception v0

    move v0, v1

    .line 197
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 111
    if-nez p3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2, p1}, Lcom/hupu/android/util/IndexHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 113
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 118
    const-string v1, "HOME"

    const-string v3, " setFirstAfterRemove===0"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1, p0, v2, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    :goto_1
    instance-of v1, p3, Lcom/hupu/games/fragment/BaseFragment;

    if-eqz v1, :cond_8

    .line 147
    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    move-object v1, p3

    check-cast v1, Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    .line 151
    :goto_2
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->block:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 152
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->block:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->rid:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/account/e/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 121
    :cond_3
    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    if-eq v1, v5, :cond_4

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    if-eq v1, v6, :cond_4

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 122
    :cond_4
    const-string v1, "HOME"

    const-string v3, " setFirstAfterRemove"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 124
    :goto_3
    invoke-virtual {p2}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 125
    invoke-virtual {p2, v2}, Lcom/hupu/android/util/IndexHashMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 126
    iget v4, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    if-ne v4, v5, :cond_5

    .line 128
    :try_start_0
    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v3, v1

    .line 124
    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 135
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1, p0, v6, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v5, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_8
    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment;

    invoke-direct {v2}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    move-object v2, v1

    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->rid:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/account/e/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v1

    goto :goto_4
.end method

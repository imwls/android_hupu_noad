.class public Lcom/hupu/games/h5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x10

    sput v0, Lcom/hupu/games/h5/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_1
    new-instance v0, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v0}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Lcom/hupu/android/util/HupuScheme;Z)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/hupu/android/util/HupuScheme;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1018
    const-string v1, "board"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    const/4 v1, -0x1

    .line 1102
    :goto_0
    return v1

    .line 1023
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 1024
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/hupu/games/h5/a;->a(Lcom/hupu/android/util/HupuScheme;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;->startActivity(IZII)V

    .line 1025
    const/4 v1, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    const-string v1, "topic"

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1027
    const-string v1, "BBSSchemeProccess"

    const-string v2, "game == topic"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1029
    const/4 v1, -0x1

    goto :goto_0

    .line 1032
    :cond_2
    const-string v1, "BBSSchemeProccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game == topic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/4 v2, 0x0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v1, 0x0

    .line 1038
    const/4 v5, 0x0

    .line 1041
    :try_start_0
    const-string v3, "puid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    .line 1046
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 1048
    :try_start_1
    const-string v7, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    .line 1053
    :goto_2
    :try_start_2
    const-string v7, "page"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    .line 1058
    :goto_3
    :try_start_3
    const-string v7, "allreply"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    move v9, v1

    .line 1063
    :goto_4
    :try_start_4
    const-string v1, "fid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    .line 1067
    :goto_5
    const-string v1, "entrance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1068
    const-string v1, "entrance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    :goto_6
    const-string v7, "jump_light"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1075
    const-string v7, "jump_light"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1080
    :goto_7
    invoke-static {v1}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v11

    .line 1085
    const-string v1, "index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v1, v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v13

    .line 1087
    const-string v1, "position"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v15

    .line 1088
    const-string v1, "isFull"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v16

    .line 1089
    const-string v1, "isEnd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v17

    .line 1090
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-ne v9, v1, :cond_5

    const/4 v9, 0x1

    :goto_8
    const/4 v10, 0x1

    const-string v1, "total_pics"

    .line 1097
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, -0x1

    invoke-static {v1, v12}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v1, p0

    .line 1090
    invoke-static/range {v1 .. v17}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->startActivityForScheme(Landroid/content/Context;IIIIIZLjava/lang/String;ZZIIILjava/lang/String;III)V

    .line 1100
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1059
    :catch_0
    move-exception v7

    move v9, v1

    goto/16 :goto_4

    .line 1070
    :cond_3
    const-string v1, "0"

    goto :goto_6

    .line 1077
    :cond_4
    const-string v14, "0"

    goto :goto_7

    .line 1090
    :cond_5
    const/4 v9, 0x0

    goto :goto_8

    .line 1102
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1064
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 1054
    :catch_2
    move-exception v7

    goto/16 :goto_3

    .line 1049
    :catch_3
    move-exception v7

    goto/16 :goto_2

    .line 1042
    :catch_4
    move-exception v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/android/util/HupuScheme;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 102
    .line 103
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_9a

    move-object v0, p0

    .line 104
    check-cast v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    .line 105
    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v2

    .line 996
    :cond_0
    :goto_1
    return v8

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 112
    const-string v0, ""

    iput-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    .line 114
    :cond_2
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 115
    const-string v0, ""

    iput-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 117
    :cond_3
    const-string v0, "digital"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "digital"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const-string v0, "tk"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd7

    invoke-static {v7}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "?token="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&client="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&gid=%s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0, v8, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 123
    :cond_4
    const-string v0, "tabnav"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_5

    .line 125
    check-cast p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/HupuScheme;)V

    goto/16 :goto_1

    .line 128
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v8, v4

    .line 131
    goto/16 :goto_1

    .line 134
    :cond_6
    const-string v0, "shihuo"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "index"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    invoke-static {p0}, Lcom/hupu/games/home/activity/SHMainActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 138
    :cond_7
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    const-string v5, "shihuo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    const-string v0, "route"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 141
    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 142
    const-string v0, "hide_shihuo"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-static {p0}, Lcom/hupu/games/home/activity/SHMainActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 146
    :cond_8
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-nez v0, :cond_9

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "scheme"

    new-instance v2, Lcom/hupu/android/util/HupuScheme;

    const-string v3, "kanqiu://tabnav?tab=shihuo"

    invoke-direct {v2, v3}, Lcom/hupu/android/util/HupuScheme;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v8, v4

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_9
    new-instance v0, Lcom/hupu/android/util/HupuScheme;

    const-string v1, "kanqiu://tabnav?tab=shihuo"

    invoke-direct {v0, v1}, Lcom/hupu/android/util/HupuScheme;-><init>(Ljava/lang/String;)V

    .line 154
    check-cast p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/HupuScheme;)V

    goto/16 :goto_1

    .line 160
    :cond_a
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcn/shihuo/modulelib/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_b
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "briefsport"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    const-string v0, "bbs"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 165
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cateid"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/BBSNaviDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 168
    :cond_c
    const-string v0, "en"

    .line 169
    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cntag"

    .line 170
    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 171
    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cateid"

    invoke-virtual {p1, v3}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/activity/WorldCupDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :cond_d
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "editchannel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 185
    :cond_e
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 186
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "home"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v8, v4

    .line 190
    goto/16 :goto_1

    .line 196
    :cond_f
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "data"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 197
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "en"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 203
    :cond_10
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "identify"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 204
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "index"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/hupu/games/home/activity/appraisal/ChoiceAppraisalActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    :cond_11
    :goto_2
    const-string v0, "news"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 491
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-nez v0, :cond_40

    .line 492
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-nez v0, :cond_12

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    move v8, v4

    .line 497
    goto/16 :goto_1

    .line 206
    :cond_13
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "my"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/hupu/games/home/activity/appraisal/MyAppraisalActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 209
    :cond_14
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "bbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 211
    :try_start_0
    invoke-static {p0, p1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Lcom/hupu/android/util/HupuScheme;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    goto/16 :goto_1

    .line 217
    :cond_15
    const-string v0, "account"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 218
    const-string v0, "account"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 219
    instance-of v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_11

    .line 220
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 221
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_1

    .line 226
    :cond_16
    const-string v0, "nickname"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 227
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 230
    :cond_17
    const-string v0, "huputv"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 231
    const-string v0, "room"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 234
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 235
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v3, "roomid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v0, "tab"

    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "FORM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 247
    :cond_18
    const-string v0, "video"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 248
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 250
    const-string v1, "entrance"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v3, "vid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 258
    :cond_19
    const-string v0, "open"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wxminiapp"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 260
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 262
    new-instance v5, Lcom/base/logic/component/share/a;

    invoke-direct {v5}, Lcom/base/logic/component/share/a;-><init>()V

    const-string v7, "path"

    invoke-virtual {p1, v7}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p0, v0, v7}, Lcom/base/logic/component/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_1a
    const-string v0, "equipment"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 266
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 267
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-nez v0, :cond_1b

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v8, v4

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_1b
    new-instance v0, Lcom/hupu/android/util/HupuScheme;

    const-string v1, "kanqiu://tabnav?tab=shihuo"

    invoke-direct {v0, v1}, Lcom/hupu/android/util/HupuScheme;-><init>(Ljava/lang/String;)V

    .line 274
    check-cast p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/HupuScheme;)V

    goto/16 :goto_1

    .line 277
    :cond_1c
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "detail"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 279
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 280
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :cond_1d
    const-string v0, "myhupucoin"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 285
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 286
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 287
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 289
    :cond_1e
    const-string v0, "hupucoindetail"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 290
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v0, "from"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v0, "tk"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18a27

    invoke-static {v4}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1f

    const-string v0, "0"

    :cond_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v0, "content"

    const v2, 0x7f090312

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v0, "hide"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 300
    :cond_20
    const-string v0, "search"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 301
    const-string v0, "bbs"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 302
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 303
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const-string v2, "key"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v8}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 306
    :cond_21
    const-string v0, "posts"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 310
    :cond_22
    const-string v0, "news"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 311
    const-string v0, "news"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 313
    :cond_23
    const-string v0, "video"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 314
    const-string v0, "videos"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 316
    :cond_24
    const-string v0, "player"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 317
    const-string v0, "ptcs"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 319
    :cond_25
    const-string v0, "equipment"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 320
    const-string v0, "equip"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 323
    :cond_26
    const-string v0, "all"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 324
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 329
    :cond_27
    const-string v0, "news"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 330
    const-string v0, "comment"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 331
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v8, v2

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_28
    const-wide/16 v4, 0x0

    .line 336
    :try_start_1
    const-string v0, "ncid"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v4

    .line 342
    :goto_3
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 343
    const-string v0, "leaguesEn"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_29
    const-string v0, "people"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 347
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v8, v2

    .line 348
    goto/16 :goto_1

    .line 349
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v1, "uid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 353
    :cond_2b
    const-string v0, "webview"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 354
    const-string v0, "closewebview"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 355
    instance-of v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_11

    .line 356
    check-cast p0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    goto/16 :goto_1

    .line 359
    :cond_2c
    const-string v0, "openwebview"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 362
    if-lez v1, :cond_2d

    .line 363
    const-string v2, "url"

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    :cond_2d
    const-string v1, "hide"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v1, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 369
    :cond_2e
    const-string v0, "openencodeurl"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    :try_start_2
    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :goto_4
    const-string v1, "hide"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 381
    :cond_2f
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v5, "more"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 382
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "list"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 383
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-nez v0, :cond_30

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_30
    move v8, v4

    .line 388
    goto/16 :goto_1

    .line 389
    :cond_31
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "notice"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 390
    instance-of v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_11

    move-object v0, p0

    .line 391
    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    .line 392
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 393
    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->toLogin()V

    goto/16 :goto_1

    .line 397
    :cond_32
    if-eqz p2, :cond_33

    move-object v0, p0

    .line 398
    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v1, "defaulttab"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 406
    :cond_34
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "fantasy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 412
    :cond_35
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "service"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 416
    :cond_36
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "openwebview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "hide"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 422
    :cond_37
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v5, "caipiao"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 428
    :cond_38
    const-string v0, "room"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 433
    :try_start_3
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v5

    .line 434
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    if-eqz v0, :cond_99

    const-string v0, ""

    iget-object v6, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 435
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 439
    :goto_5
    new-instance v2, Landroid/content/Intent;

    if-ne v0, v4, :cond_39

    const-class v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    :goto_6
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string v0, "roomid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v0, "FORM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 436
    :catch_0
    move-exception v0

    move v8, v2

    .line 437
    goto/16 :goto_1

    .line 439
    :cond_39
    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    goto :goto_6

    .line 450
    :cond_3a
    const-string v0, "bbs"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 452
    const-string v0, "home"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 454
    new-instance v0, Lde/greenrobot/event/a/g;

    invoke-direct {v0}, Lde/greenrobot/event/a/g;-><init>()V

    .line 455
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/HuPuApp;->a:Ljava/lang/String;

    iput-object v1, v0, Lde/greenrobot/event/a/g;->a:Ljava/lang/String;

    .line 456
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_1

    .line 458
    :cond_3b
    const-string v0, "group"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 460
    new-instance v0, Lde/greenrobot/event/a/f;

    invoke-direct {v0}, Lde/greenrobot/event/a/f;-><init>()V

    .line 461
    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lde/greenrobot/event/a/f;->a:I

    .line 462
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_1

    .line 465
    :cond_3c
    const-string v0, "settings"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 466
    const-string v0, "teams"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v1, ""

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 469
    const-string v1, "lid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    :cond_3d
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 473
    :cond_3e
    const-string v0, "security"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 474
    const-string v0, "setphone"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 475
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 476
    iput-boolean v8, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 477
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_1

    .line 482
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/AccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 499
    :cond_40
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_41

    move v8, v2

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_41
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 505
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 506
    new-instance v6, Landroid/content/Intent;

    const-class v5, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v6, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    :cond_42
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 509
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/detail/activity/TopicListActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    :cond_43
    :goto_7
    if-eqz v6, :cond_56

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 519
    const-string v0, "list_numbers"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "is_spciallist"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v0, "first_navi"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v0, "second_navi"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v0, "first_navi_numbers"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 524
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 527
    const-string v0, "nid"

    iget v1, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    int-to-long v4, v1

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 528
    const-string v0, "reply"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v0, "tag"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v0, "Query"

    invoke-virtual {p1}, Lcom/hupu/android/util/HupuScheme;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v0, "entrance"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 532
    const-string v0, "entrance"

    const-string v1, "entrance"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    :goto_8
    const-string v0, "ncid"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_44

    .line 539
    const-string v1, "ncid"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    :cond_44
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    const-string v0, "entrance"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "entrance"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "28"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 546
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v1, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->d(I)V

    goto/16 :goto_1

    .line 510
    :cond_45
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 511
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 514
    :cond_46
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 534
    :cond_47
    const-string v0, "entrance"

    const-string v1, "0"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 555
    :cond_48
    const-string v0, "video"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "source"

    const-string v2, "source"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "content"

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 564
    :cond_49
    const-string v0, "videolist"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 566
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuVideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v1, "name"

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 573
    :cond_4a
    const-string v0, "games"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 574
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-nez v0, :cond_4b

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 577
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4b
    move v8, v4

    .line 579
    goto/16 :goto_1

    .line 582
    :cond_4c
    const-string v0, "players"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 583
    const-string v0, "nba"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 585
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v8, v2

    .line 586
    goto/16 :goto_1

    .line 587
    :cond_4d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v1, "pid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 592
    :cond_4e
    const-string v0, "cba"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 594
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v8, v2

    .line 595
    goto/16 :goto_1

    .line 596
    :cond_4f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v1, "pid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 601
    :cond_50
    const-string v0, "football"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 602
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v8, v2

    .line 603
    goto/16 :goto_1

    .line 604
    :cond_51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    const-string v1, "player_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string v1, "tag"

    const-string v2, "navi"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v1, "pid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 613
    :cond_52
    const-string v0, "player"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 615
    const-string v0, "football"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 616
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    move v8, v2

    .line 617
    goto/16 :goto_1

    .line 618
    :cond_53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const-string v1, "player_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string v1, "tag"

    const-string v2, "navi"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string v1, "pid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 627
    :cond_54
    const-string v0, "teams"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 628
    const-string v0, "lol"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "kog"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 630
    :cond_55
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 631
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v5}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v0, v5}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 680
    :cond_56
    const-string v0, "lol"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "kog"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "pubg"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 682
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 683
    :cond_57
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 686
    const-string v0, "live"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "chat"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "stats"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "recap"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_58
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-lez v0, :cond_66

    .line 691
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v1, ""

    iget v4, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    const/4 v5, 0x4

    invoke-static {p0, v0, v1, v4, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 878
    :cond_59
    :goto_9
    const-string v0, "nba"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 880
    const-string v0, "player"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 882
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_80

    move v8, v2

    .line 883
    goto/16 :goto_1

    .line 633
    :cond_5a
    const-string v0, "nba"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 634
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move v8, v2

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_5b
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_5d

    move-object v0, p0

    .line 638
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_5c
    :goto_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v1, "tid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 639
    :cond_5d
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_5c

    move-object v0, p0

    .line 640
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 648
    :cond_5e
    const-string v0, "cba"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 649
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    move v8, v2

    .line 650
    goto/16 :goto_1

    .line 652
    :cond_5f
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_61

    move-object v0, p0

    .line 653
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_60
    :goto_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v1, "tid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 654
    :cond_61
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_60

    move-object v0, p0

    .line 655
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 663
    :cond_62
    const-string v0, "football"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 664
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    move v8, v2

    .line 665
    goto/16 :goto_1

    .line 666
    :cond_63
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_65

    move-object v0, p0

    .line 667
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_64
    :goto_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const-string v1, "tag"

    const-string v2, "navi"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v1, "tid"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 668
    :cond_65
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_64

    move-object v0, p0

    .line 669
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 693
    :cond_66
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v1, ""

    iget-object v4, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {p0, v0, v1, v4, v5}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    .line 712
    :cond_67
    const-string v0, "live"

    iget-object v5, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 714
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_68

    move v8, v2

    .line 715
    goto/16 :goto_1

    .line 717
    :cond_68
    const-string v0, "roomid"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 719
    invoke-static {v0, v2}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v2

    .line 723
    :cond_69
    const-string v0, "roomtype"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_98

    .line 725
    invoke-static {v0, v8}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 728
    :goto_d
    new-instance v3, Landroid/content/Intent;

    if-ne v0, v4, :cond_6b

    const-class v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    :goto_e
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v0, "gid"

    iget v4, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const-string v0, "roomid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v0, "tab"

    const-string v2, "live"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_6a

    .line 735
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    :cond_6a
    const-string v0, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v0, "FORM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 728
    :cond_6b
    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    goto :goto_e

    .line 748
    :cond_6c
    const-string v0, "casino"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 749
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_6d

    move v8, v2

    .line 750
    goto/16 :goto_1

    .line 751
    :cond_6d
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_6e

    .line 755
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    :cond_6e
    const-string v0, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 767
    :cond_6f
    const-string v0, "chat"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 768
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_70

    move v8, v2

    .line 769
    goto/16 :goto_1

    .line 770
    :cond_70
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 772
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v0, "tab"

    const-string v2, "chat"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_71

    .line 775
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    :cond_71
    const-string v0, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 787
    :cond_72
    const-string v0, "recap"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 788
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_73

    move v8, v2

    .line 789
    goto/16 :goto_1

    .line 790
    :cond_73
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    const-string v0, "tab"

    const-string v2, "recap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 793
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_74

    .line 795
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    :cond_74
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 806
    :cond_75
    const-string v0, "stats"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 807
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_76

    move v8, v2

    .line 808
    goto/16 :goto_1

    .line 809
    :cond_76
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 811
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v0, "tab"

    const-string v2, "stats"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_77

    .line 814
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    :cond_77
    const-string v0, "entrance"

    invoke-static {p1}, Lcom/hupu/games/h5/a;->b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 827
    :cond_78
    const-string v0, "lineup"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 828
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_79

    move v8, v2

    .line 829
    goto/16 :goto_1

    .line 830
    :cond_79
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v0, "tab"

    const-string v2, "stats"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string v0, "tab_outs"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 835
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_7a

    .line 836
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    :cond_7a
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 845
    :cond_7b
    const-string v0, "events"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 847
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_7c

    move v8, v2

    .line 848
    goto/16 :goto_1

    .line 849
    :cond_7c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string v0, "gid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    const-string v0, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v0, "tab"

    const-string v2, "stats"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v0, "tab_outs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 855
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_7d

    .line 856
    const-string v2, "first_navi_numbers"

    move-object v0, p0

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    :cond_7d
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 867
    :cond_7e
    const-string v0, "rank"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 868
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 869
    const-string v0, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v2, "content"

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "\u6392\u884c\u6570\u636e"

    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    const-string v0, "hide"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 873
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 870
    :cond_7f
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 884
    :cond_80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v1, "pid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 889
    :cond_81
    const-string v0, "team"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 891
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_82

    move v8, v2

    .line 892
    goto/16 :goto_1

    .line 894
    :cond_82
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_84

    move-object v0, p0

    .line 895
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_83
    :goto_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    const-string v1, "tid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 896
    :cond_84
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_83

    move-object v0, p0

    .line 897
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 905
    :cond_85
    const-string v0, "ratings"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 906
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    const-string v1, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v1, "type"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 912
    :cond_86
    const-string v0, "cba"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 914
    const-string v0, "player"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 916
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_87

    move v8, v2

    .line 917
    goto/16 :goto_1

    .line 918
    :cond_87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 919
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string v1, "pid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 921
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 923
    :cond_88
    const-string v0, "team"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 925
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_89

    move v8, v2

    .line 926
    goto/16 :goto_1

    .line 928
    :cond_89
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_8b

    move-object v0, p0

    .line 929
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_8a
    :goto_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v1, "tid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 937
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 930
    :cond_8b
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_8a

    move-object v0, p0

    .line 931
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 939
    :cond_8c
    const-string v0, "ratings"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 940
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    const-string v1, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string v1, "type"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 946
    :cond_8d
    const-string v0, "soccerleagues"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "soccercupleagues"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    const-string v0, "soccer"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 950
    :cond_8e
    const-string v0, "player"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 951
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_8f

    move v8, v2

    .line 952
    goto/16 :goto_1

    .line 953
    :cond_8f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    const-string v1, "player_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v1, "pid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 959
    :cond_90
    const-string v0, "team"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 961
    iget v0, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    if-gtz v0, :cond_91

    move v8, v2

    .line 962
    goto/16 :goto_1

    .line 963
    :cond_91
    instance-of v0, p0, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-eqz v0, :cond_93

    move-object v0, p0

    .line 964
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_92
    :goto_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v1, "tid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 965
    :cond_93
    instance-of v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_92

    move-object v0, p0

    .line 966
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mr:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 974
    :cond_94
    const-string v0, "ratinglist"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 975
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/PlayersRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    const-string v1, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    const-string v1, "type"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 980
    :cond_95
    const-string v0, "ratings"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 981
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 982
    const-string v1, "oid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 983
    const-string v1, "pid"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    const-string v1, "tag"

    iget-object v2, p1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    const-string v1, "obj_type"

    iget v2, p1, Lcom/hupu/android/util/HupuScheme;->id3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 990
    :cond_96
    const-string v0, "eventroom"

    iget-object v1, p1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 991
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    const-string v1, "unixtime"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v0, v1}, Lcom/hupu/games/activity/ExtensiveDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    move v8, v3

    .line 996
    goto/16 :goto_1

    .line 212
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 373
    :catch_2
    move-exception v1

    goto/16 :goto_4

    .line 337
    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_98
    move v0, v8

    goto/16 :goto_d

    :cond_99
    move v0, v3

    goto/16 :goto_5

    :cond_9a
    move v1, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/hupu/android/util/HupuScheme;)I
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    .line 1001
    const-string v1, "entrance"

    invoke-virtual {p0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1002
    const-string v0, "entrance"

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    :cond_0
    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1005
    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1106
    const/4 v0, 0x0

    .line 1108
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1112
    :goto_0
    return v0

    .line 1109
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1116
    .line 1118
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 1122
    :goto_0
    return p1

    .line 1119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/hupu/android/util/HupuScheme;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1009
    const-string v0, "o"

    .line 1011
    const-string v1, "entrance"

    invoke-virtual {p0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    const-string v0, "entrance"

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :cond_0
    return-object v0
.end method

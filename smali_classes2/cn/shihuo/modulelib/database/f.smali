.class public final Lcn/shihuo/modulelib/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->c()Lcn/shihuo/modulelib/database/AppshowDao;

    move-result-object v0

    .line 62
    const-string v1, "WHERE T.\"IS_VALID\" = 1 GROUP BY T.\"FROM\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/c;

    .line 64
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/database/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->c()Lcn/shihuo/modulelib/database/AppshowDao;

    move-result-object v1

    .line 122
    const-string v0, "WHERE T.\"IS_VALID\" = 1 GROUP BY T.\"FROM\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/database/AppshowDao;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/c;

    .line 126
    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AppshowDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v5

    .line 127
    sget-object v6, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->e:Lorg/greenrobot/greendao/h;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v6

    sget-object v7, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->b:Lorg/greenrobot/greendao/h;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v5, v6, v0, v7}, Lorg/greenrobot/greendao/e/k;->c(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    .line 128
    invoke-virtual {v5}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/c;

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->expose_flag:I

    .line 38
    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->c()Lcn/shihuo/modulelib/database/AppshowDao;

    move-result-object v0

    .line 43
    new-instance v1, Lcn/shihuo/modulelib/database/c;

    invoke-direct {v1}, Lcn/shihuo/modulelib/database/c;-><init>()V

    .line 44
    invoke-virtual {v1, p0}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/database/c;->b(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/database/c;->c(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/database/c;->a(Ljava/lang/Boolean;)V

    .line 48
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/database/AppshowDao;->e(Ljava/lang/Object;)J

    .line 49
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AppshowDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    .line 50
    sget-object v1, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->e:Lorg/greenrobot/greendao/h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v1

    sget-object v2, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->b:Lorg/greenrobot/greendao/h;

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/e/k;->c(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    .line 51
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcn/shihuo/modulelib/database/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->c()Lcn/shihuo/modulelib/database/AppshowDao;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AppshowDao;->j()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/c;

    .line 106
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/c;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/AppshowDao;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->c()Lcn/shihuo/modulelib/database/AppshowDao;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AppshowDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    .line 75
    sget-object v2, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->e:Lorg/greenrobot/greendao/h;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v2

    sget-object v3, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->b:Lorg/greenrobot/greendao/h;

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/e/k;->c(Lorg/greenrobot/greendao/e/m;Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/m;

    .line 76
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v0, Lcn/shihuo/modulelib/database/AppshowDao$Properties;->b:Lorg/greenrobot/greendao/h;

    iget-object v0, v0, Lorg/greenrobot/greendao/h;->c:Ljava/lang/String;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/c;

    .line 85
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    const-string v0, "list"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/utils/q;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 96
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/database/AppshowDao;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 173
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->d()Lcn/shihuo/modulelib/database/AppGrayDao;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AppGrayDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/e/k;->o()J

    move-result-wide v2

    .line 175
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AppGrayDao;->l()V

    .line 178
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->d()Lcn/shihuo/modulelib/database/AppGrayDao;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcn/shihuo/modulelib/database/AppGrayDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    sget-object v2, Lcn/shihuo/modulelib/database/AppGrayDao$Properties;->a:Lorg/greenrobot/greendao/h;

    .line 151
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/b;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcn/shihuo/modulelib/database/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/database/b;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/database/b;->a(Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/database/b;->a(Ljava/lang/Boolean;)V

    .line 157
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/AppGrayDao;->e(Ljava/lang/Object;)J

    .line 159
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->d()Lcn/shihuo/modulelib/database/AppGrayDao;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/AppGrayDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    sget-object v2, Lcn/shihuo/modulelib/database/AppGrayDao$Properties;->a:Lorg/greenrobot/greendao/h;

    .line 164
    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->c()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/b;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

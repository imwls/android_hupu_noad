.class public Lcom/umeng/socialize/handler/SinaPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOLLOW:Ljava/lang/String; = "isfollow"

.field private static final KEY_ACCESS_KEY:Ljava/lang/String; = "access_key"

.field private static final KEY_ACCESS_SECRET:Ljava/lang/String; = "access_secret"

.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final KEY_SSO_TTL:Ljava/lang/String; = "expires_in"

.field private static final KEY_SSO_UID:Ljava/lang/String; = "uid"

.field private static final KEY_TTL:Ljava/lang/String; = "expires_in"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_USER_NAME:Ljava/lang/String; = "userName"


# instance fields
.field private isfollow:Z

.field private mAccessKey:Ljava/lang/String;

.field private mAccessSecret:Ljava/lang/String;

.field private mAccessToken:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mTTL:J

.field private mUID:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 36
    iput-wide v4, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 38
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUserName:Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/umeng/socialize/handler/SinaPreferences;->isfollow:Z

    .line 43
    iput-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "access_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "access_secret"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "uid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "expires_in"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 53
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "isfollow"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->isfollow:Z

    .line 54
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_key"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_secret"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 128
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    return-void
.end method

.method public delete()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    return-void
.end method

.method public getAuthData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "access_key"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "access_secret"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    return-object v0
.end method

.method public getmAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getmRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getmTTL()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    return-wide v0
.end method

.method public isAuthValid()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthorized()Z

    move-result v3

    .line 110
    iget-wide v4, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    move v2, v0

    .line 111
    :goto_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 110
    goto :goto_0

    :cond_1
    move v0, v1

    .line 111
    goto :goto_1
.end method

.method public isAuthorized()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/SinaPreferences;
    .locals 4

    .prologue
    .line 81
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 82
    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    .line 83
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 85
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 88
    :cond_0
    return-object p0
.end method

.method public setAuthData(Ljava/util/Map;)Lcom/umeng/socialize/handler/SinaPreferences;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/socialize/handler/SinaPreferences;"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "access_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessKey:Ljava/lang/String;

    .line 58
    const-string v0, "access_secret"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessSecret:Ljava/lang/String;

    .line 59
    const-string v0, "access_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mAccessToken:Ljava/lang/String;

    .line 60
    const-string v0, "refresh_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mRefreshToken:Ljava/lang/String;

    .line 61
    const-string v0, "uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mUID:Ljava/lang/String;

    .line 62
    const-string v0, "expires_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "expires_in"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->mTTL:J

    .line 65
    :cond_0
    return-object p0
.end method

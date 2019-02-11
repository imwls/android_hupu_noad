.class public Lcom/ali/auth/third/core/cookies/LoginCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EQUAL:C = '='

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_ONLY:Ljava/lang/String; = "httponly"

.field private static final HTTP_ONLY_LENGTH:I

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final MAX_COOKIE_LENGTH:I = 0x1000

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_DELIM:C = '/'

.field private static final PERIOD:C = '.'

.field private static final QUESTION_MARK:C = '?'

.field private static final QUOTATION:C = '\"'

.field private static final SECURE:Ljava/lang/String; = "secure"

.field private static final SECURE_LENGTH:I

.field private static final SEMICOLON:C = ';'

.field private static final TAG:Ljava/lang/String; = "login.LoginCookieUtils"

.field private static final WHITE_SPACE:C = ' '


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "secure"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    .line 45
    const-string v0, "httponly"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expiresCookies(Lcom/ali/auth/third/core/cookies/LoginCookie;)V
    .locals 2

    .prologue
    .line 262
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/auth/third/core/cookies/LoginCookie;->expires:J

    .line 263
    return-void
.end method

.method public static getHttpDomin(Lcom/ali/auth/third/core/cookies/LoginCookie;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyValues(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v2

    const-string v3, ".taobao.com"

    invoke-interface {v2, v3}, Lcom/ali/auth/third/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 318
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 319
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 320
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 321
    array-length v6, v5

    if-ge v6, v8, :cond_3

    .line 319
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_3
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 326
    array-length v6, v5

    if-ne v6, v8, :cond_4

    .line 327
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 329
    :cond_4
    :try_start_1
    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 330
    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 275
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/auth/third/core/WebViewProxy;

    move-result-object v2

    const-string v3, ".taobao.com"

    invoke-interface {v2, v3}, Lcom/ali/auth/third/core/WebViewProxy;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 283
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 284
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 285
    array-length v6, v5

    if-ge v6, v7, :cond_3

    .line 283
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_3
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 290
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 292
    array-length v2, v5

    if-ne v2, v7, :cond_4

    .line 293
    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseCookie(Ljava/lang/String;)Lcom/ali/auth/third/core/cookies/LoginCookie;
    .locals 15

    .prologue
    const/16 v14, 0x3d

    const/16 v13, 0x3b

    const/16 v12, 0x22

    const/4 v11, 0x1

    const/4 v10, -0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 71
    :goto_0
    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_1

    .line 257
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v13, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 90
    invoke-virtual {p0, v14, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 91
    new-instance v3, Lcom/ali/auth/third/core/cookies/LoginCookie;

    invoke-direct {v3}, Lcom/ali/auth/third/core/cookies/LoginCookie;-><init>()V

    .line 99
    if-eq v0, v10, :cond_3

    if-lt v0, v4, :cond_4

    :cond_3
    if-ne v4, v10, :cond_8

    .line 101
    :cond_4
    if-ne v0, v10, :cond_5

    move v0, v1

    .line 104
    :cond_5
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 137
    :cond_6
    :goto_2
    if-ltz v0, :cond_7

    if-lt v0, v1, :cond_d

    :cond_7
    :goto_3
    move-object v0, v3

    .line 255
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 110
    add-int/lit8 v0, v1, -0x1

    if-ge v4, v0, :cond_1e

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_1e

    .line 111
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v12, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 112
    if-eq v0, v10, :cond_0

    .line 119
    :goto_4
    invoke-virtual {p0, v13, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 120
    if-ne v0, v10, :cond_9

    move v0, v1

    .line 123
    :cond_9
    sub-int v2, v0, v4

    const/16 v5, 0x1000

    if-le v2, v5, :cond_a

    .line 125
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit16 v4, v4, 0x1000

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_a
    add-int/lit8 v2, v4, 0x1

    if-eq v2, v0, :cond_b

    if-ge v0, v4, :cond_c

    .line 128
    :cond_b
    const-string v2, ""

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_c
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->value:Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_f

    .line 143
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_2

    .line 148
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_10

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_3

    .line 155
    :cond_10
    sub-int v2, v1, v0

    sget v4, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    if-lt v2, v4, :cond_11

    sget v2, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 156
    sget v2, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    add-int/2addr v0, v2

    .line 157
    iput-boolean v11, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->secure:Z

    .line 158
    if-eq v0, v1, :cond_7

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_6

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 167
    :cond_11
    sub-int v2, v1, v0

    sget v4, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    if-lt v2, v4, :cond_12

    sget v2, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "httponly"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 168
    sget v2, Lcom/ali/auth/third/core/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    add-int/2addr v0, v2

    .line 169
    iput-boolean v11, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->httpOnly:Z

    .line 170
    if-eq v0, v1, :cond_7

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_6

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 177
    :cond_12
    invoke-virtual {p0, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 178
    if-lez v4, :cond_1d

    .line 179
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 180
    const-string v2, "expires"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 181
    const/16 v2, 0x2c

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 186
    if-eq v2, v10, :cond_13

    sub-int v6, v2, v4

    const/16 v7, 0xa

    if-gt v6, v7, :cond_13

    .line 187
    add-int/lit8 v0, v2, 0x1

    .line 190
    :cond_13
    invoke-virtual {p0, v13, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 191
    const/16 v6, 0x2c

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 192
    if-ne v2, v10, :cond_16

    if-ne v0, v10, :cond_16

    move v0, v1

    .line 201
    :cond_14
    :goto_5
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_15

    .line 205
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 206
    if-lez v4, :cond_15

    .line 207
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 210
    :cond_15
    const-string v4, "expires"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 212
    :try_start_0
    invoke-static {v2}, Lcom/ali/auth/third/core/cookies/HttpDateTime;->parse(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->expires:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 213
    :catch_0
    move-exception v4

    .line 214
    const-string v5, "login.LoginCookieUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal format for expires: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 194
    :cond_16
    if-eq v2, v10, :cond_14

    .line 196
    if-ne v0, v10, :cond_17

    move v0, v2

    .line 197
    goto :goto_5

    .line 199
    :cond_17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 216
    :cond_18
    const-string v4, "max-age"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 218
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->expires:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 219
    :catch_1
    move-exception v4

    .line 220
    const-string v5, "login.LoginCookieUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal format for max-age: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 222
    :cond_19
    const-string v4, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 225
    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->path:Ljava/lang/String;

    goto/16 :goto_2

    .line 227
    :cond_1a
    const-string v4, "domain"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 228
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 229
    if-nez v4, :cond_1b

    .line 231
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto/16 :goto_2

    .line 235
    :cond_1b
    add-int/lit8 v5, v4, 0x1

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 237
    :catch_2
    move-exception v5

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 241
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_1c

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 247
    :cond_1c
    iput-object v2, v3, Lcom/ali/auth/third/core/cookies/LoginCookie;->domain:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    move v0, v1

    .line 251
    goto/16 :goto_2

    :cond_1e
    move v0, v2

    goto/16 :goto_4
.end method

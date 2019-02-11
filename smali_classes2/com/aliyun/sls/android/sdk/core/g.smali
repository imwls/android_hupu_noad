.class public Lcom/aliyun/sls/android/sdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/core/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/h;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/aliyun/sls/android/sdk/core/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aliyun/sls/android/sdk/core/c/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/aliyun/sls/android/sdk/core/e;

.field private c:Lcom/aliyun/sls/android/sdk/core/c;

.field private d:Lokhttp3/ab;

.field private e:Lcom/aliyun/sls/android/sdk/core/retry/a;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/core/e;Lcom/aliyun/sls/android/sdk/core/c/b;Lcom/aliyun/sls/android/sdk/core/c;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    .line 55
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/g;->a:Lcom/aliyun/sls/android/sdk/core/c/b;

    .line 56
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    .line 57
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    .line 58
    invoke-virtual {p3}, Lcom/aliyun/sls/android/sdk/core/c;->b()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->d:Lokhttp3/ab;

    .line 59
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/retry/a;

    invoke-direct {v0, p4}, Lcom/aliyun/sls/android/sdk/core/retry/a;-><init>(I)V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->e:Lcom/aliyun/sls/android/sdk/core/retry/a;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Lcom/aliyun/sls/android/sdk/core/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 65
    .line 71
    :try_start_0
    const-string v0, "[call] - "

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/g;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/c;->c()Lcom/aliyun/sls/android/sdk/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "This task is cancelled!"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    .line 141
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encounter local execpiton: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aliyun/sls/android/sdk/g;->e(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/aliyun/sls/android/sdk/g;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    :cond_0
    new-instance v3, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v4, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v6, ""

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v3

    .line 150
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lokhttp3/e;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    .line 151
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/c;->c()Lcom/aliyun/sls/android/sdk/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    :cond_2
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v1, ""

    const-string v3, "Task is cancelled!"

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    .line 157
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    const-string v1, "Date"

    invoke-virtual {v2, v1}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :try_start_1
    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/d/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Lcom/aliyun/sls/android/sdk/d/c;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    :cond_4
    :goto_2
    if-nez v0, :cond_16

    .line 171
    invoke-virtual {v2}, Lokhttp3/ag;->c()I

    move-result v3

    .line 172
    const-string v0, "x-log-requestid"

    invoke-virtual {v2, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 175
    const-string v0, "no request id"

    move-object v1, v0

    .line 178
    :goto_3
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_e

    .line 180
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->a:Lcom/aliyun/sls/android/sdk/core/c/b;

    invoke-interface {v0, v2}, Lcom/aliyun/sls/android/sdk/core/c/b;->a(Lokhttp3/ag;)Lcom/aliyun/sls/android/sdk/core/h;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/c;->d()Lcom/aliyun/sls/android/sdk/core/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 183
    :try_start_2
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/c;->d()Lcom/aliyun/sls/android/sdk/core/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v3}, Lcom/aliyun/sls/android/sdk/core/c;->a()Lcom/aliyun/sls/android/sdk/core/d;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/aliyun/sls/android/sdk/core/b/a;->a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/core/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->e:Lcom/aliyun/sls/android/sdk/core/retry/a;

    iget v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    invoke-virtual {v0, v7, v1}, Lcom/aliyun/sls/android/sdk/core/retry/a;->a(Lcom/aliyun/sls/android/sdk/LogException;I)Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[run] - retry, retry type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/g;->e(Ljava/lang/String;)V

    .line 213
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    if-ne v0, v1, :cond_10

    .line 214
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    .line 215
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/g;->a()Lcom/aliyun/sls/android/sdk/core/h;

    move-result-object v0

    .line 230
    :cond_6
    :goto_5
    return-object v0

    .line 77
    :cond_7
    :try_start_3
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    iget-object v1, v1, Lcom/aliyun/sls/android/sdk/core/e;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v8

    .line 84
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v8

    goto :goto_6

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/g$1;->a:[I

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/e;->b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 122
    :goto_7
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->d:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 125
    :try_start_4
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/c;->c()Lcom/aliyun/sls/android/sdk/core/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/aliyun/sls/android/sdk/core/b;->a(Lokhttp3/e;)V

    .line 128
    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 131
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/u;->e()Ljava/util/Map;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v5, "response:---------------------\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/ag;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response msg : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/ag;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "responseHeader ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 140
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 94
    :pswitch_0
    if-eqz v6, :cond_9

    move v0, v9

    :goto_9
    :try_start_6
    const-string v1, "Content type can\'t be null when upload!"

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/sdk/d/h;->a(ZLjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->c()[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/aliyun/sls/android/sdk/core/g$a;

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    .line 97
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/e;->c()[B

    move-result-object v2

    invoke-direct {v1, p0, v2, v6}, Lcom/aliyun/sls/android/sdk/core/g$a;-><init>(Lcom/aliyun/sls/android/sdk/core/g;[BLjava/lang/String;)V

    .line 96
    invoke-virtual {v8, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 94
    goto :goto_9

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 99
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/aliyun/sls/android/sdk/core/g$a;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    .line 100
    invoke-virtual {v3}, Lcom/aliyun/sls/android/sdk/core/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v6}, Lcom/aliyun/sls/android/sdk/core/g$a;-><init>(Lcom/aliyun/sls/android/sdk/core/g;Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->e()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/aliyun/sls/android/sdk/core/g$a;

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    .line 103
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/e;->e()Ljava/io/InputStream;

    move-result-object v3

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    .line 104
    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/core/e;->f()J

    move-result-wide v4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/aliyun/sls/android/sdk/core/g$a;-><init>(Lcom/aliyun/sls/android/sdk/core/g;Ljava/io/InputStream;JLjava/lang/String;)V

    .line 102
    invoke-virtual {v8, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/af;->create(Lokhttp3/z;[B)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    .line 110
    :pswitch_1
    invoke-virtual {v8}, Lokhttp3/ae$a;->a()Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    .line 113
    :pswitch_2
    invoke-virtual {v8}, Lokhttp3/ae$a;->b()Lokhttp3/ae$a;

    move-result-object v0

    goto/16 :goto_7

    .line 116
    :pswitch_3
    invoke-virtual {v8}, Lokhttp3/ae$a;->c()Lokhttp3/ae$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto/16 :goto_7

    .line 139
    :cond_d
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/g;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v7

    .line 146
    goto/16 :goto_1

    .line 189
    :cond_e
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v4, "LogServerError"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nMessage: internal error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput v3, v0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    .line 192
    invoke-virtual {v2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ah;->bytes()[B

    move-result-object v4

    .line 193
    if-eqz v4, :cond_14

    array-length v5, v4

    if-lez v5, :cond_14

    .line 194
    new-instance v5, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 195
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_f

    const-string v0, "errorCode"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "errorMessage"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v5, "errorCode"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "errorMessage"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4, v1}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput v3, v0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 200
    :cond_f
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v4, "LogServerError"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response code:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\nMessage:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput v3, v0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 216
    :cond_10
    sget-object v1, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldFixedTimeSkewedAndRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    if-ne v0, v1, :cond_12

    .line 218
    if-eqz v2, :cond_11

    .line 219
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->b:Lcom/aliyun/sls/android/sdk/core/e;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_11
    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->f:I

    .line 222
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/g;->a()Lcom/aliyun/sls/android/sdk/core/h;

    move-result-object v0

    goto/16 :goto_5

    .line 224
    :cond_12
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/c;->d()Lcom/aliyun/sls/android/sdk/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 225
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/c;->d()Lcom/aliyun/sls/android/sdk/core/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/g;->c:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/core/c;->a()Lcom/aliyun/sls/android/sdk/core/d;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/aliyun/sls/android/sdk/core/b/a;->a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/LogException;)V

    .line 227
    :cond_13
    throw v7

    .line 184
    :catch_2
    move-exception v1

    goto/16 :goto_4

    .line 163
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 140
    :catch_4
    move-exception v0

    move-object v2, v7

    goto/16 :goto_0

    :cond_14
    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    goto/16 :goto_3

    :cond_16
    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/core/g;->a()Lcom/aliyun/sls/android/sdk/core/h;

    move-result-object v0

    return-object v0
.end method

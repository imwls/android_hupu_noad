.class public Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;
    }
.end annotation


# static fields
.field static c:Z = false

.field private static e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute; = null

.field private static final f:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

.field private static final g:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field private static final h:Ljava/lang/String; = "(?<=time=).*?ms"


# instance fields
.field a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

.field public b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    const-string v0, "tracepath"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "LDNetTraceRoute"

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->d:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 22
    return-void
.end method

.method public static a()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    invoke-direct {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;-><init>()V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 28
    :cond_0
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    return-object v0
.end method

.method private a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    const-string v3, ""

    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 122
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    .line 125
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 129
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 144
    :goto_1
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v6, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

    .line 132
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    if-eqz v2, :cond_2

    .line 138
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 140
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    goto :goto_1

    .line 133
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    .line 134
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 141
    :catch_3
    move-exception v1

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    move-object v4, v1

    .line 137
    :goto_4
    if-eqz v1, :cond_4

    .line 138
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 143
    :goto_5
    throw v0

    .line 141
    :catch_4
    move-exception v1

    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v4, v3

    goto :goto_4

    .line 133
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    .line 131
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_2

    .line 141
    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 154
    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 155
    const-string v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 156
    const-string v0, "(?<=time=).*?ms"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 160
    const/4 v0, 0x0

    move-object v2, v3

    .line 163
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_a

    .line 165
    const-string v5, ""

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ping -c 1 -t "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 171
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v5

    .line 174
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 178
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 180
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x100

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 185
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v5, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;

    invoke-direct {v5, p0, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    .line 190
    const-string v0, "unknown host or network error\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    move-object v3, v2

    move-object v2, v4

    .line 243
    goto/16 :goto_0

    .line 193
    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 195
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v10, "\t\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "\t\t"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "\t"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :goto_3
    iget-object v3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;->b(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    .line 245
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    if-eqz v1, :cond_2

    .line 251
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 253
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 258
    :goto_5
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-interface {v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;->j()V

    .line 259
    return-void

    .line 203
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, "\t\t"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "\t\t timeout \t"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    if-eqz v2, :cond_4

    .line 251
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 253
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 254
    :catch_2
    move-exception v0

    goto :goto_5

    .line 216
    :cond_5
    :try_start_8
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 218
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 221
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v5, "\t\t"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "\t\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;->b(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 231
    goto/16 :goto_2

    .line 232
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 233
    const-string v0, "unknown host or network error\t"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 240
    :goto_7
    iget-object v3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :goto_8
    if-eqz v2, :cond_8

    .line 251
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 253
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 256
    :goto_9
    throw v0

    .line 236
    :cond_9
    :try_start_a
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "\t\t timeout \t"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    .line 250
    :cond_a
    if-eqz v3, :cond_b

    .line 251
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 253
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_5

    .line 254
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto :goto_9

    .line 249
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto :goto_8

    .line 246
    :catch_5
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    .line 254
    :catch_7
    move-exception v0

    goto/16 :goto_5

    .line 244
    :catch_8
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Z

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->startJNICTraceRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 63
    const-string v0, "LDNetTraceRoute"

    const-string v1, "\u8c03\u7528java\u6a21\u62dftraceRoute"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 65
    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 69
    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 77
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-interface {v0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$a;->b(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public native startJNICTraceRoute(Ljava/lang/String;)V
.end method

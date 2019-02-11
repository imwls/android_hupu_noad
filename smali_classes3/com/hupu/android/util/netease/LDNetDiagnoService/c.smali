.class public Lcom/hupu/android/util/netease/LDNetDiagnoService/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"


# instance fields
.field a:Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;

    .line 24
    iput p2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->b:I

    .line 25
    return-void
.end method

.method private a(Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    const-string v0, "ping -c "

    .line 47
    if-eqz p2, :cond_0

    .line 48
    const-string v0, "ping -s 8185 -c  "

    .line 51
    :cond_0
    const-string v3, ""

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 56
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 63
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 78
    :goto_1
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v6, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

    .line 66
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    if-eqz v2, :cond_3

    .line 72
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    .line 68
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 74
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 75
    :catch_3
    move-exception v1

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    move-object v4, v1

    .line 71
    :goto_4
    if-eqz v1, :cond_5

    .line 72
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 77
    :goto_5
    throw v0

    .line 75
    :catch_4
    move-exception v1

    goto :goto_5

    .line 70
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

    .line 67
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    .line 65
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

    .line 75
    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;

    invoke-direct {v0, p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/c;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a(Lcom/hupu/android/util/netease/LDNetDiagnoService/c$b;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v2, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "LDNetPing"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/android/util/netease/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/c;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;

    invoke-interface {v1, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/c$a;->e(Ljava/lang/String;)V

    .line 104
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "unknown host or network error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

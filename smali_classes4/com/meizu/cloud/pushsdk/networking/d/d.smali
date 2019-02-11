.class public final Lcom/meizu/cloud/pushsdk/networking/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->a(Lcom/meizu/cloud/pushsdk/networking/http/i$a;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 54
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/f;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/a;)V

    .line 86
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->y()Lcom/meizu/cloud/pushsdk/networking/http/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/http/a;->b()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    .line 90
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->C()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->C()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->c(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->C()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b()Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->C()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/http/i$a;Lcom/meizu/cloud/pushsdk/networking/common/c;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->E()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/c;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    .line 146
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const-string v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    .line 150
    :cond_1
    return-void

    .line 139
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Ljava/lang/String;)V

    .line 141
    const-string v0, "User-Agent"

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/d/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    sput-object p0, Lcom/meizu/cloud/pushsdk/networking/d/d;->a:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    .line 98
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->a(Lcom/meizu/cloud/pushsdk/networking/http/i$a;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 99
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/f;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/a;)V

    .line 102
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->y()Lcom/meizu/cloud/pushsdk/networking/http/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/http/a;->b()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_0
    :goto_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    .line 124
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->a(Lcom/meizu/cloud/pushsdk/networking/http/i$a;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 125
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->D()Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/d/f;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->t()Lcom/meizu/cloud/pushsdk/networking/c/q;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/cloud/pushsdk/networking/d/f;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/j;Lcom/meizu/cloud/pushsdk/networking/c/q;)V

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/j;)Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d()Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/f;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/f;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/a;)V

    .line 129
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->y()Lcom/meizu/cloud/pushsdk/networking/http/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/http/a;->b()Lcom/meizu/cloud/pushsdk/networking/http/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

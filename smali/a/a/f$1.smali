.class La/a/f$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/f;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/a/f;


# direct methods
.method constructor <init>(La/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, La/a/f$1;->b:La/a/f;

    iput-object p2, p0, La/a/f$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    const/4 v1, 0x0

    .line 189
    :try_start_0
    iget-object v0, p0, La/a/f$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    if-nez v0, :cond_0

    .line 194
    invoke-static {}, La/a/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get address fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, La/a/f$1;->b:La/a/f;

    const-string v1, "1"

    invoke-static {v0, v1}, La/a/f;->a(La/a/f;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, La/a/f$1;->b:La/a/f;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/a/f;->a(La/a/f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

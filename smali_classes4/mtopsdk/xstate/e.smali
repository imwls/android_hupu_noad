.class final Lmtopsdk/xstate/e;
.super Lmtopsdk/xstate/a/b;


# instance fields
.field private synthetic a:Lmtopsdk/xstate/d;


# direct methods
.method public constructor <init>(Lmtopsdk/xstate/d;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/xstate/e;->a:Lmtopsdk/xstate/d;

    invoke-direct {p0}, Lmtopsdk/xstate/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lmtopsdk/xstate/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmtopsdk/xstate/e;->a:Lmtopsdk/xstate/d;

    invoke-virtual {v0}, Lmtopsdk/xstate/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/xstate/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lmtopsdk/xstate/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lmtopsdk/xstate/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lmtopsdk/xstate/c;->a()V

    return-void
.end method

.class public Lmtopsdk/a/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtopsdk/a/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lmtopsdk/a/b/b;)Lmtopsdk/a/a;
    .locals 2

    new-instance v0, Lmtopsdk/a/c;

    iget-object v1, p0, Lmtopsdk/a/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lmtopsdk/a/c;-><init>(Lmtopsdk/a/b/b;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

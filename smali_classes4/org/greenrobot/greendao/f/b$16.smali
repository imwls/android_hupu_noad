.class Lorg/greenrobot/greendao/f/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/b;->d()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/greendao/f/b;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/b;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b$16;->a:Lorg/greenrobot/greendao/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b$16;->a:Lorg/greenrobot/greendao/f/b;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/b;->a(Lorg/greenrobot/greendao/f/b;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/b$16;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
.class Lorg/greenrobot/greendao/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/d;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lorg/greenrobot/greendao/f/d;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/greenrobot/greendao/f/d$2;->b:Lorg/greenrobot/greendao/f/d;

    iput-object p2, p0, Lorg/greenrobot/greendao/f/d$2;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
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
    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/f/d$2;->b:Lorg/greenrobot/greendao/f/d;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/d;->a(Lorg/greenrobot/greendao/f/d;)Lorg/greenrobot/greendao/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/f/d$2;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

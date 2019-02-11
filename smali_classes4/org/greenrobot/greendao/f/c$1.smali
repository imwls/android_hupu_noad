.class Lorg/greenrobot/greendao/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/c;->b()Lrx/Observable;
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
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/greendao/f/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/greenrobot/greendao/f/c$1;->a:Lorg/greenrobot/greendao/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/f/c$1;->a:Lorg/greenrobot/greendao/f/c;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/c;->a(Lorg/greenrobot/greendao/f/c;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->b()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

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
    .line 54
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/c$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

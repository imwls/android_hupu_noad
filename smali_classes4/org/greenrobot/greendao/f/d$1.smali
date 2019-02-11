.class Lorg/greenrobot/greendao/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/d;->a(Ljava/lang/Runnable;)Lrx/Observable;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/greenrobot/greendao/f/d;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/f/d$1;->b:Lorg/greenrobot/greendao/f/d;

    iput-object p2, p0, Lorg/greenrobot/greendao/f/d$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/f/d$1;->b:Lorg/greenrobot/greendao/f/d;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/d;->a(Lorg/greenrobot/greendao/f/d;)Lorg/greenrobot/greendao/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/f/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x0

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
    .line 48
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

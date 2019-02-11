.class Lorg/greenrobot/greendao/f/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/b;->g(Ljava/lang/Object;)Lrx/Observable;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/greenrobot/greendao/f/b;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b$8;->b:Lorg/greenrobot/greendao/f/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/f/b$8;->a:Ljava/lang/Object;

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
    .line 295
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b$8;->b:Lorg/greenrobot/greendao/f/b;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/b;->a(Lorg/greenrobot/greendao/f/b;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/f/b$8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)V

    .line 296
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
    .line 292
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/b$8;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

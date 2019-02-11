.class Lorg/greenrobot/greendao/f/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/f/b;->d(Ljava/lang/Object;)Lrx/Observable;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/greenrobot/greendao/f/b;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lorg/greenrobot/greendao/f/b$21;->b:Lorg/greenrobot/greendao/f/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/f/b$21;->a:Ljava/lang/Object;

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
    .line 160
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b$21;->b:Lorg/greenrobot/greendao/f/b;

    invoke-static {v0}, Lorg/greenrobot/greendao/f/b;->a(Lorg/greenrobot/greendao/f/b;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/f/b$21;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)J

    .line 161
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b$21;->a:Ljava/lang/Object;

    return-object v0
.end method

.class final Lio/reactivex/internal/operators/single/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/a;

.field private final b:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/a;Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/internal/operators/single/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/al;

    .line 47
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/a;->c:Lio/reactivex/c/d;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->a:Lio/reactivex/internal/operators/single/a;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/al;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a$a;->b:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

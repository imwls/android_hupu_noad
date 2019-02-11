.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/z",
        "<TT;>;",
        "Lio/reactivex/ae",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/z",
            "<TT;>;+",
            "Lio/reactivex/ae",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/ah;


# direct methods
.method constructor <init>(Lio/reactivex/c/h;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/z",
            "<TT;>;+",
            "Lio/reactivex/ae",
            "<TR;>;>;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/c/h;

    .line 402
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->b:Lio/reactivex/ah;

    .line 403
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/z;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;)",
            "Lio/reactivex/ae",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;

    .line 408
    invoke-static {v0}, Lio/reactivex/z;->i(Lio/reactivex/ae;)Lio/reactivex/z;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->b:Lio/reactivex/ah;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->a(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 396
    check-cast p1, Lio/reactivex/z;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;->a(Lio/reactivex/z;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/z",
        "<",
        "Lio/reactivex/y",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/ae",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/z",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ae",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/z",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ae",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/c/h;

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/z;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<",
            "Lio/reactivex/y",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/ae",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->INSTANCE:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    .line 269
    invoke-virtual {p1, v0}, Lio/reactivex/z;->h(Lio/reactivex/c/r;)Lio/reactivex/z;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->INSTANCE:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/z;->p(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;

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
    .line 257
    check-cast p1, Lio/reactivex/z;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;->a(Lio/reactivex/z;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

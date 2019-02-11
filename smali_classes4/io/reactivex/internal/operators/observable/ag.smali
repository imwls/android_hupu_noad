.class public final Lio/reactivex/internal/operators/observable/ag;
.super Lio/reactivex/z;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/z",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ag;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ag;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ag;->a:Lio/reactivex/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/ag;)V

    .line 29
    return-void
.end method

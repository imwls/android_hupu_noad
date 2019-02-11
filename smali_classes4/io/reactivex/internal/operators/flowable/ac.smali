.class public final Lio/reactivex/internal/operators/flowable/ac;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j",
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
.field public static final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
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
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/ac;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/ac;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/ac;->b:Lio/reactivex/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/c/c;)V

    .line 35
    return-void
.end method

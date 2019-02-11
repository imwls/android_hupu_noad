.class public final enum Lio/reactivex/internal/util/EmptyComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/al;
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;
.implements Lio/reactivex/t;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/internal/util/EmptyComponent;",
        ">;",
        "Lio/reactivex/ag",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/al",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/t",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

.field private static final synthetic a:[Lio/reactivex/internal/util/EmptyComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lio/reactivex/internal/util/EmptyComponent;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/EmptyComponent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/util/EmptyComponent;

    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/util/EmptyComponent;->a:[Lio/reactivex/internal/util/EmptyComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asObserver()Lio/reactivex/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static asSubscriber()Lorg/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/c/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lio/reactivex/internal/util/EmptyComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/util/EmptyComponent;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lio/reactivex/internal/util/EmptyComponent;->a:[Lio/reactivex/internal/util/EmptyComponent;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/EmptyComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/EmptyComponent;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 62
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 0

    .prologue
    .line 66
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 67
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

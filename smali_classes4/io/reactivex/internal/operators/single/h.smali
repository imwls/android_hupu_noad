.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/ao;

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/c/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/ao;

    new-instance v1, Lio/reactivex/internal/operators/single/h$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/h$a;-><init>(Lio/reactivex/internal/operators/single/h;Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 38
    return-void
.end method

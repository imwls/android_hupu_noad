.class public final Lio/reactivex/internal/operators/observable/ap;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap;->a:Lio/reactivex/ae;

    .line 23
    return-void
.end method


# virtual methods
.method protected d(Lio/reactivex/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap;->a:Lio/reactivex/ae;

    invoke-interface {v0, p1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 28
    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/ai;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ai;->b:Lio/reactivex/z;

    .line 25
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ai;->b:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ai$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/ai$a;-><init>(Lorg/c/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    .line 30
    return-void
.end method

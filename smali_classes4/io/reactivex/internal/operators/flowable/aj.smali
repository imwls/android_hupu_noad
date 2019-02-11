.class public final Lio/reactivex/internal/operators/flowable/aj;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
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
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/aj;->b:Lorg/c/b;

    .line 25
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/aj;->b:Lorg/c/b;

    invoke-interface {v0, p1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 30
    return-void
.end method

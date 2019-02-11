.class public final Lio/reactivex/internal/operators/single/o;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
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


# direct methods
.method public constructor <init>(Lio/reactivex/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/ao;

    .line 23
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/ao;

    invoke-interface {v0, p1}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 28
    return-void
.end method

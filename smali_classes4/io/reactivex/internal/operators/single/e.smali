.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
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

.annotation build Lio/reactivex/annotations/d;
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/ao;

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/c/g;

    .line 39
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/ao;

    new-instance v1, Lio/reactivex/internal/operators/single/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 44
    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/af;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TT;>;",
        "Lio/reactivex/internal/a/d",
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/af;->a:Lio/reactivex/ae;

    .line 31
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/af;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/af;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public H_()Lio/reactivex/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ad;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/af;->a:Lio/reactivex/ae;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/af;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/af;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ad;-><init>(Lio/reactivex/ae;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/af;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/af$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/af;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/af;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/af$a;-><init>(Lio/reactivex/al;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 38
    return-void
.end method

.class abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TR;>;",
        "Lio/reactivex/internal/a/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/j;

    .line 43
    return-void
.end method


# virtual methods
.method public final z_()Lorg/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/j;

    return-object v0
.end method

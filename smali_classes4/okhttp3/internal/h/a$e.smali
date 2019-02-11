.class public abstract Lokhttp3/internal/h/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lokio/e;

.field public final e:Lokio/d;


# direct methods
.method public constructor <init>(ZLokio/e;Lokio/d;)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-boolean p1, p0, Lokhttp3/internal/h/a$e;->c:Z

    .line 605
    iput-object p2, p0, Lokhttp3/internal/h/a$e;->d:Lokio/e;

    .line 606
    iput-object p3, p0, Lokhttp3/internal/h/a$e;->e:Lokio/d;

    .line 607
    return-void
.end method

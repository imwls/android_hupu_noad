.class final Lokhttp3/internal/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lokio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILokio/ByteString;J)V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lokhttp3/internal/h/a$b;->a:I

    .line 593
    iput-object p2, p0, Lokhttp3/internal/h/a$b;->b:Lokio/ByteString;

    .line 594
    iput-wide p3, p0, Lokhttp3/internal/h/a$b;->c:J

    .line 595
    return-void
.end method

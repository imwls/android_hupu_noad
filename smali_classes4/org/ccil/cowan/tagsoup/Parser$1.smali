.class final Lorg/ccil/cowan/tagsoup/Parser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/AutoDetector;


# instance fields
.field private final this$0:Lorg/ccil/cowan/tagsoup/Parser;


# direct methods
.method constructor <init>(Lorg/ccil/cowan/tagsoup/Parser;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser$1;->this$0:Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoDetectingReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 427
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

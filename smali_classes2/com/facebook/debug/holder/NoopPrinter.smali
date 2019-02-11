.class public Lcom/facebook/debug/holder/NoopPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/debug/holder/Printer;


# static fields
.field public static final INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/debug/holder/NoopPrinter;

    invoke-direct {v0}, Lcom/facebook/debug/holder/NoopPrinter;-><init>()V

    sput-object v0, Lcom/facebook/debug/holder/NoopPrinter;->INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public varargs logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

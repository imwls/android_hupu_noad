.class public Lorg/mozilla/javascript/ContinuationPending;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44c7471fc8185f08L


# instance fields
.field private applicationState:Ljava/lang/Object;

.field private continuationState:Lorg/mozilla/javascript/NativeContinuation;


# direct methods
.method protected constructor <init>(Lorg/mozilla/javascript/NativeContinuation;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 34
    return-void
.end method


# virtual methods
.method public getApplicationState()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    return-object v0
.end method

.method public getContinuation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    return-object v0
.end method

.method getContinuationState()Lorg/mozilla/javascript/NativeContinuation;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    return-object v0
.end method

.method public setApplicationState(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public setContinuation(Lorg/mozilla/javascript/NativeContinuation;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/mozilla/javascript/ContinuationPending;->continuationState:Lorg/mozilla/javascript/NativeContinuation;

    .line 52
    return-void
.end method

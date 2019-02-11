.class public Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;
.super Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InapplicableInstructionsException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37315801d3e28970L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

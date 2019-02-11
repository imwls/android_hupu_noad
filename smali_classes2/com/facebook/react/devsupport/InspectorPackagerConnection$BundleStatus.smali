.class public Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleStatus"
.end annotation


# instance fields
.field public isLastDownloadSucess:Ljava/lang/Boolean;

.field public updateTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;-><init>(Ljava/lang/Boolean;J)V

    .line 333
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;J)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 327
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 328
    iput-wide p2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 329
    return-void
.end method

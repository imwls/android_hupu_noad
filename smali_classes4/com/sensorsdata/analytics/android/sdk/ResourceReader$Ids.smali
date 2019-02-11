.class public Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;
.super Lcom/sensorsdata/analytics/android/sdk/ResourceReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ids"
.end annotation


# instance fields
.field private final mResourcePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;->initialize()V

    .line 22
    return-void
.end method


# virtual methods
.method protected getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".R$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSystemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Landroid/R$id;

    return-object v0
.end method

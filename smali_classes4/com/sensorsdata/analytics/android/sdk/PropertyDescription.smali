.class Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

.field private final mMutatorName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/sensorsdata/analytics/android/sdk/Caller;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/sensorsdata/analytics/android/sdk/Caller;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    .line 11
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->mMutatorName:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public makeMutator([Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/Caller;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->mMutatorName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/Caller;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->mMutatorName:Ljava/lang/String;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PropertyDescription "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->mMutatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

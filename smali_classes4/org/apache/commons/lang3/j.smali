.class public Lorg/apache/commons/lang3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "context"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/j;->a(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "context"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "context"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/j;->b(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Package;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "context"

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "Parameter \'%s\' must not be null!"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "resourceName"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

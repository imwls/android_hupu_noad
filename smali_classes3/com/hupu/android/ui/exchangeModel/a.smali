.class public Lcom/hupu/android/ui/exchangeModel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/android/ui/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hupu/android/ui/exchangeModel/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hupu/android/ui/b/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/hupu/android/ui/exchangeModel/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/b/a;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/hupu/android/ui/exchangeModel/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/hupu/android/ui/b/a;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/hupu/android/ui/exchangeModel/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/hupu/android/ui/exchangeModel/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

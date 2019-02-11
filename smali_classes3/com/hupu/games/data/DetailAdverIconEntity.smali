.class public Lcom/hupu/games/data/DetailAdverIconEntity;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public animation:I

.field public img:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method

.class public Lcom/umeng/commonsdk/proguard/w;
.super Lcom/umeng/commonsdk/proguard/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/commonsdk/proguard/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/commonsdk/proguard/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/proguard/y;-><init>(B)V

    .line 30
    iput-object p2, p0, Lcom/umeng/commonsdk/proguard/w;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method

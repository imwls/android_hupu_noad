.class public La/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field final synthetic d:La/a/g;


# direct methods
.method public constructor <init>(La/a/g;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, La/a/g$b;->d:La/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

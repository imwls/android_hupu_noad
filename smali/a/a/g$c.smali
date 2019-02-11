.class La/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:La/a/g;


# direct methods
.method constructor <init>(La/a/g;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, La/a/g$c;->d:La/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

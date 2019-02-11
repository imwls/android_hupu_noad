.class La/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Ljava/lang/String;

.field final synthetic c:La/a/d;


# direct methods
.method public constructor <init>(La/a/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, La/a/d$a;->c:La/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, La/a/d$a;->a:Lorg/json/JSONObject;

    .line 315
    iput-object p3, p0, La/a/d$a;->b:Ljava/lang/String;

    .line 316
    return-void
.end method

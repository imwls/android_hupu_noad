.class public final Lorg/jsoup/select/Evaluator$IsRoot;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsRoot"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 553
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->a(I)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 554
    :cond_0
    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    const-string v0, ":root"

    return-object v0
.end method

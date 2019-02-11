.class Lorg/jsoup/nodes/Node$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Node;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/jsoup/nodes/Node;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/jsoup/nodes/Node$1;->b:Lorg/jsoup/nodes/Node;

    iput-object p2, p0, Lorg/jsoup/nodes/Node$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorg/jsoup/nodes/Node$1;->a:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public b(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

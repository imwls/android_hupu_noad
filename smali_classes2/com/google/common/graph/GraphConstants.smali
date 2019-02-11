.class final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/GraphConstants$Presence;
    }
.end annotation


# static fields
.field static final a:I = 0x2

.field static final b:I = 0xa

.field static final c:I = 0x14

.field static final d:F = 1.0f

.field static final e:I = 0x2

.field static final f:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final g:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final h:Ljava/lang/String; = "Edge connecting %s to %s is not present in this graph."

.field static final i:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final j:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field static final k:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field static final l:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final m:Ljava/lang/String; = "Edge %s already exists in the graph."

.field static final n:Ljava/lang/String; = "%s, nodes: %s, edges: %s"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

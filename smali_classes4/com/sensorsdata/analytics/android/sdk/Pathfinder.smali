.class public Lcom/sensorsdata/analytics/android/sdk/Pathfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;,
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;,
        Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PathFinder"


# instance fields
.field private final mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    .line 100
    return-void
.end method

.method private findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->read(I)I

    move-result v0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->matches(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v1, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->increment(I)V

    .line 167
    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-ne v1, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object p2

    .line 172
    :cond_1
    iget v0, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->prefix:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 173
    check-cast p2, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0, p1, v0, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    move-object p2, v0

    .line 180
    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;->accumulate(Landroid/view/View;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, "SA.PathFinder"

    const-string v1, "Path is too deep, there is no memory to perfrom the finding"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;

    .line 144
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->alloc()I

    move-result v4

    .line 148
    :goto_1
    if-ge v1, v3, :cond_4

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 150
    invoke-direct {p0, v0, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    invoke-direct {p0, v5, v2, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V

    .line 154
    :cond_3
    iget v5, v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->read(I)I

    move-result v5

    iget v6, v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->index:I

    if-le v5, v6, :cond_5

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->free()V

    goto :goto_0

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 215
    :goto_1
    return v0

    .line 209
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private matches(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 191
    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    const/4 v1, -0x1

    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;->viewId:I

    if-ne v1, v2, :cond_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->full()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "SA.PathFinder"

    const-string v1, "Path is too deep, there is no memory to perfrom the finding"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;

    .line 114
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->alloc()I

    move-result v2

    .line 117
    invoke-direct {p0, v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findPrefixedMatch(Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->mIndexStack:Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$IntStack;->free()V

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findTargetsInMatchedView(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V

    goto :goto_0
.end method

.class final Lcom/facebook/react/flat/ElementsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/ElementsList$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

.field private final mElements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final mEmptyArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mScopeIndex:I

.field private final mScopesStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/ElementsList$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    .line 82
    iput-object p1, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method private extractElements(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TE;"
        }
    .end annotation

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    .line 165
    :cond_0
    return-object v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 161
    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 161
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    return-object v0
.end method

.method private popScope()V
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    .line 189
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    .line 190
    return-void
.end method

.method private pushScope()V
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    .line 173
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 175
    new-instance v0, Lcom/facebook/react/flat/ElementsList$Scope;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList$Scope;-><init>(Lcom/facebook/react/flat/ElementsList$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    .line 176
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    .line 130
    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    iget-object v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    iget v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    .line 132
    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 134
    :cond_0
    const v1, 0x7fffffff

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must call finish() for every start() call being made."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 148
    return-void
.end method

.method public finish()[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v2

    .line 104
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->popScope()V

    .line 107
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v3, v2, Lcom/facebook/react/flat/ElementsList$Scope;->size:I

    sub-int v3, v0, v3

    .line 108
    iget v0, v2, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    iget-object v4, v2, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v0, v4, :cond_0

    .line 109
    invoke-direct {p0, v3}, Lcom/facebook/react/flat/ElementsList;->extractElements(I)[Ljava/lang/Object;

    move-result-object v0

    .line 118
    :goto_0
    iput-object v1, v2, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    .line 120
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 113
    iget-object v4, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public start([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->pushScope()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    .line 93
    iput-object p1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    .line 94
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    .line 95
    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->size:I

    .line 96
    return-void
.end method
